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
    goto label_42443;
  }

  else {
    x = x + 3;
    goto label_42443;
  }

  label_42443: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_42473;
  }

  else {
    x = x + 3;
    goto label_42473;
  }

  label_42473: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_42503;
  }

  else {
    x = x + 3;
    goto label_42503;
  }

  label_42503: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_42533;
  }

  else {
    x = x + 3;
    goto label_42533;
  }

  label_42533: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_42563;
  }

  else {
    x = x + 3;
    goto label_42563;
  }

  label_42563: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_42593;
  }

  else {
    x = x + 3;
    goto label_42593;
  }

  label_42593: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_42623;
  }

  else {
    x = x + 3;
    goto label_42623;
  }

  label_42623: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_42653;
  }

  else {
    x = x + 3;
    goto label_42653;
  }

  label_42653: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_42683;
  }

  else {
    x = x + 3;
    goto label_42683;
  }

  label_42683: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_42713;
  }

  else {
    x = x + 3;
    goto label_42713;
  }

  label_42713: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_42743;
  }

  else {
    x = x + 3;
    goto label_42743;
  }

  label_42743: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_42773;
  }

  else {
    x = x + 3;
    goto label_42773;
  }

  label_42773: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_42803;
  }

  else {
    x = x + 3;
    goto label_42803;
  }

  label_42803: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_42833;
  }

  else {
    x = x + 3;
    goto label_42833;
  }

  label_42833: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_42863;
  }

  else {
    x = x + 3;
    goto label_42863;
  }

  label_42863: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_42893;
  }

  else {
    x = x + 3;
    goto label_42893;
  }

  label_42893: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_42923;
  }

  else {
    x = x + 3;
    goto label_42923;
  }

  label_42923: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_42953;
  }

  else {
    x = x + 3;
    goto label_42953;
  }

  label_42953: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_42983;
  }

  else {
    x = x + 3;
    goto label_42983;
  }

  label_42983: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_43013;
  }

  else {
    x = x + 3;
    goto label_43013;
  }

  label_43013: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_43043;
  }

  else {
    x = x + 3;
    goto label_43043;
  }

  label_43043: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_43073;
  }

  else {
    x = x + 3;
    goto label_43073;
  }

  label_43073: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_43103;
  }

  else {
    x = x + 3;
    goto label_43103;
  }

  label_43103: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_43133;
  }

  else {
    x = x + 3;
    goto label_43133;
  }

  label_43133: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_43163;
  }

  else {
    x = x + 3;
    goto label_43163;
  }

  label_43163: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_43193;
  }

  else {
    x = x + 3;
    goto label_43193;
  }

  label_43193: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_43223;
  }

  else {
    x = x + 3;
    goto label_43223;
  }

  label_43223: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_43253;
  }

  else {
    x = x + 3;
    goto label_43253;
  }

  label_43253: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_43283;
  }

  else {
    x = x + 3;
    goto label_43283;
  }

  label_43283: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_43313;
  }

  else {
    x = x + 3;
    goto label_43313;
  }

  label_43313: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_43343;
  }

  else {
    x = x + 3;
    goto label_43343;
  }

  label_43343: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_43373;
  }

  else {
    x = x + 3;
    goto label_43373;
  }

  label_43373: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_43403;
  }

  else {
    x = x + 3;
    goto label_43403;
  }

  label_43403: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_43433;
  }

  else {
    x = x + 3;
    goto label_43433;
  }

  label_43433: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_43463;
  }

  else {
    x = x + 3;
    goto label_43463;
  }

  label_43463: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_43493;
  }

  else {
    x = x + 3;
    goto label_43493;
  }

  label_43493: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_43523;
  }

  else {
    x = x + 3;
    goto label_43523;
  }

  label_43523: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_43553;
  }

  else {
    x = x + 3;
    goto label_43553;
  }

  label_43553: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_43583;
  }

  else {
    x = x + 3;
    goto label_43583;
  }

  label_43583: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_43613;
  }

  else {
    x = x + 3;
    goto label_43613;
  }

  label_43613: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_43643;
  }

  else {
    x = x + 3;
    goto label_43643;
  }

  label_43643: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_43673;
  }

  else {
    x = x + 3;
    goto label_43673;
  }

  label_43673: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_43703;
  }

  else {
    x = x + 3;
    goto label_43703;
  }

  label_43703: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_43733;
  }

  else {
    x = x + 3;
    goto label_43733;
  }

  label_43733: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_43763;
  }

  else {
    x = x + 3;
    goto label_43763;
  }

  label_43763: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_43793;
  }

  else {
    x = x + 3;
    goto label_43793;
  }

  label_43793: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_43823;
  }

  else {
    x = x + 3;
    goto label_43823;
  }

  label_43823: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_43853;
  }

  else {
    x = x + 3;
    goto label_43853;
  }

  label_43853: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_43883;
  }

  else {
    x = x + 3;
    goto label_43883;
  }

  label_43883: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_43913;
  }

  else {
    x = x + 3;
    goto label_43913;
  }

  label_43913: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_43943;
  }

  else {
    x = x + 3;
    goto label_43943;
  }

  label_43943: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_43973;
  }

  else {
    x = x + 3;
    goto label_43973;
  }

  label_43973: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_44003;
  }

  else {
    x = x + 3;
    goto label_44003;
  }

  label_44003: ;
  i = i + 1;
  __CPROVER_assume(!(i < n));
  int __CPAchecker_TMP_2;
  if (x <= 3000003) {
    if (y <= 2000002) {
      __CPAchecker_TMP_2 = 1;
      goto label_44017;
    }

    else {
      goto label_44014;
      label_44014: ;
      __CPAchecker_TMP_2 = 0;
      goto label_44017;
    }

  }

  else {
    goto label_44014;
  }

  label_44017: ;
  __VERIFIER_assert_1(__CPAchecker_TMP_2);
}

void __VERIFIER_assert_1(int cond) {
  __CPROVER_assume(cond == 0);
  __VERIFIER_error(); // target state
}
