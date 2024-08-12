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
    goto label_23067;
  }

  else {
    x = x + 3;
    goto label_23067;
  }

  label_23067: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_23097;
  }

  else {
    x = x + 3;
    goto label_23097;
  }

  label_23097: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_23127;
  }

  else {
    x = x + 3;
    goto label_23127;
  }

  label_23127: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_23157;
  }

  else {
    x = x + 3;
    goto label_23157;
  }

  label_23157: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_23187;
  }

  else {
    x = x + 3;
    goto label_23187;
  }

  label_23187: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_23217;
  }

  else {
    x = x + 3;
    goto label_23217;
  }

  label_23217: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_23247;
  }

  else {
    x = x + 3;
    goto label_23247;
  }

  label_23247: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_23277;
  }

  else {
    x = x + 3;
    goto label_23277;
  }

  label_23277: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_23307;
  }

  else {
    x = x + 3;
    goto label_23307;
  }

  label_23307: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_23337;
  }

  else {
    x = x + 3;
    goto label_23337;
  }

  label_23337: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_23367;
  }

  else {
    x = x + 3;
    goto label_23367;
  }

  label_23367: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_23397;
  }

  else {
    x = x + 3;
    goto label_23397;
  }

  label_23397: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_23427;
  }

  else {
    x = x + 3;
    goto label_23427;
  }

  label_23427: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_23457;
  }

  else {
    x = x + 3;
    goto label_23457;
  }

  label_23457: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_23487;
  }

  else {
    x = x + 3;
    goto label_23487;
  }

  label_23487: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_23517;
  }

  else {
    x = x + 3;
    goto label_23517;
  }

  label_23517: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_23547;
  }

  else {
    x = x + 3;
    goto label_23547;
  }

  label_23547: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_23577;
  }

  else {
    x = x + 3;
    goto label_23577;
  }

  label_23577: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_23607;
  }

  else {
    x = x + 3;
    goto label_23607;
  }

  label_23607: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_23637;
  }

  else {
    x = x + 3;
    goto label_23637;
  }

  label_23637: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_23667;
  }

  else {
    x = x + 3;
    goto label_23667;
  }

  label_23667: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_23697;
  }

  else {
    x = x + 3;
    goto label_23697;
  }

  label_23697: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_23727;
  }

  else {
    x = x + 3;
    goto label_23727;
  }

  label_23727: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_23757;
  }

  else {
    x = x + 3;
    goto label_23757;
  }

  label_23757: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_23787;
  }

  else {
    x = x + 3;
    goto label_23787;
  }

  label_23787: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_23817;
  }

  else {
    x = x + 3;
    goto label_23817;
  }

  label_23817: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_23847;
  }

  else {
    x = x + 3;
    goto label_23847;
  }

  label_23847: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_23877;
  }

  else {
    x = x + 3;
    goto label_23877;
  }

  label_23877: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_23907;
  }

  else {
    x = x + 3;
    goto label_23907;
  }

  label_23907: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_23937;
  }

  else {
    x = x + 3;
    goto label_23937;
  }

  label_23937: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_23967;
  }

  else {
    x = x + 3;
    goto label_23967;
  }

  label_23967: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_23997;
  }

  else {
    x = x + 3;
    goto label_23997;
  }

  label_23997: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_24027;
  }

  else {
    x = x + 3;
    goto label_24027;
  }

  label_24027: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_24057;
  }

  else {
    x = x + 3;
    goto label_24057;
  }

  label_24057: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_24087;
  }

  else {
    x = x + 3;
    goto label_24087;
  }

  label_24087: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_24117;
  }

  else {
    x = x + 3;
    goto label_24117;
  }

  label_24117: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_24147;
  }

  else {
    x = x + 3;
    goto label_24147;
  }

  label_24147: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_24177;
  }

  else {
    x = x + 3;
    goto label_24177;
  }

  label_24177: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_24207;
  }

  else {
    x = x + 3;
    goto label_24207;
  }

  label_24207: ;
  i = i + 1;
  __CPROVER_assume(!(i < n));
  int __CPAchecker_TMP_2;
  if (x <= 3000003) {
    if (y <= 2000002) {
      __CPAchecker_TMP_2 = 1;
      goto label_24221;
    }

    else {
      goto label_24218;
      label_24218: ;
      __CPAchecker_TMP_2 = 0;
      goto label_24221;
    }

  }

  else {
    goto label_24218;
  }

  label_24221: ;
  __VERIFIER_assert_1(__CPAchecker_TMP_2);
}

void __VERIFIER_assert_1(int cond) {
  __CPROVER_assume(cond == 0);
  __VERIFIER_error(); // target state
}
