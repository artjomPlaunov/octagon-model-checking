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
    goto label_15584;
  }

  else {
    x = x + 3;
    goto label_15584;
  }

  label_15584: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_15614;
  }

  else {
    x = x + 3;
    goto label_15614;
  }

  label_15614: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_15644;
  }

  else {
    x = x + 3;
    goto label_15644;
  }

  label_15644: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_15674;
  }

  else {
    x = x + 3;
    goto label_15674;
  }

  label_15674: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_15704;
  }

  else {
    x = x + 3;
    goto label_15704;
  }

  label_15704: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_15734;
  }

  else {
    x = x + 3;
    goto label_15734;
  }

  label_15734: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_15764;
  }

  else {
    x = x + 3;
    goto label_15764;
  }

  label_15764: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_15794;
  }

  else {
    x = x + 3;
    goto label_15794;
  }

  label_15794: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_15824;
  }

  else {
    x = x + 3;
    goto label_15824;
  }

  label_15824: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_15854;
  }

  else {
    x = x + 3;
    goto label_15854;
  }

  label_15854: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_15884;
  }

  else {
    x = x + 3;
    goto label_15884;
  }

  label_15884: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_15914;
  }

  else {
    x = x + 3;
    goto label_15914;
  }

  label_15914: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_15944;
  }

  else {
    x = x + 3;
    goto label_15944;
  }

  label_15944: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_15974;
  }

  else {
    x = x + 3;
    goto label_15974;
  }

  label_15974: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_16004;
  }

  else {
    x = x + 3;
    goto label_16004;
  }

  label_16004: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_16034;
  }

  else {
    x = x + 3;
    goto label_16034;
  }

  label_16034: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_16064;
  }

  else {
    x = x + 3;
    goto label_16064;
  }

  label_16064: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_16094;
  }

  else {
    x = x + 3;
    goto label_16094;
  }

  label_16094: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_16124;
  }

  else {
    x = x + 3;
    goto label_16124;
  }

  label_16124: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_16154;
  }

  else {
    x = x + 3;
    goto label_16154;
  }

  label_16154: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_16184;
  }

  else {
    x = x + 3;
    goto label_16184;
  }

  label_16184: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_16214;
  }

  else {
    x = x + 3;
    goto label_16214;
  }

  label_16214: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_16244;
  }

  else {
    x = x + 3;
    goto label_16244;
  }

  label_16244: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_16274;
  }

  else {
    x = x + 3;
    goto label_16274;
  }

  label_16274: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_16304;
  }

  else {
    x = x + 3;
    goto label_16304;
  }

  label_16304: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_16334;
  }

  else {
    x = x + 3;
    goto label_16334;
  }

  label_16334: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_16364;
  }

  else {
    x = x + 3;
    goto label_16364;
  }

  label_16364: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_16394;
  }

  else {
    x = x + 3;
    goto label_16394;
  }

  label_16394: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_16424;
  }

  else {
    x = x + 3;
    goto label_16424;
  }

  label_16424: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_16454;
  }

  else {
    x = x + 3;
    goto label_16454;
  }

  label_16454: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_16484;
  }

  else {
    x = x + 3;
    goto label_16484;
  }

  label_16484: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_16514;
  }

  else {
    x = x + 3;
    goto label_16514;
  }

  label_16514: ;
  i = i + 1;
  __CPROVER_assume(!(i < n));
  int __CPAchecker_TMP_2;
  if (x <= 3000003) {
    if (y <= 2000002) {
      __CPAchecker_TMP_2 = 1;
      goto label_16528;
    }

    else {
      goto label_16525;
      label_16525: ;
      __CPAchecker_TMP_2 = 0;
      goto label_16528;
    }

  }

  else {
    goto label_16525;
  }

  label_16528: ;
  __VERIFIER_assert_1(__CPAchecker_TMP_2);
}

void __VERIFIER_assert_1(int cond) {
  __CPROVER_assume(cond == 0);
  __VERIFIER_error(); // target state
}
