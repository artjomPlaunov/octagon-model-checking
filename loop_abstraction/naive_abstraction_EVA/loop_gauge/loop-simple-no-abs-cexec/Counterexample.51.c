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
    goto label_36307;
  }

  else {
    x = x + 3;
    goto label_36307;
  }

  label_36307: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_36337;
  }

  else {
    x = x + 3;
    goto label_36337;
  }

  label_36337: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_36367;
  }

  else {
    x = x + 3;
    goto label_36367;
  }

  label_36367: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_36397;
  }

  else {
    x = x + 3;
    goto label_36397;
  }

  label_36397: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_36427;
  }

  else {
    x = x + 3;
    goto label_36427;
  }

  label_36427: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_36457;
  }

  else {
    x = x + 3;
    goto label_36457;
  }

  label_36457: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_36487;
  }

  else {
    x = x + 3;
    goto label_36487;
  }

  label_36487: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_36517;
  }

  else {
    x = x + 3;
    goto label_36517;
  }

  label_36517: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_36547;
  }

  else {
    x = x + 3;
    goto label_36547;
  }

  label_36547: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_36577;
  }

  else {
    x = x + 3;
    goto label_36577;
  }

  label_36577: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_36607;
  }

  else {
    x = x + 3;
    goto label_36607;
  }

  label_36607: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_36637;
  }

  else {
    x = x + 3;
    goto label_36637;
  }

  label_36637: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_36667;
  }

  else {
    x = x + 3;
    goto label_36667;
  }

  label_36667: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_36697;
  }

  else {
    x = x + 3;
    goto label_36697;
  }

  label_36697: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_36727;
  }

  else {
    x = x + 3;
    goto label_36727;
  }

  label_36727: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_36757;
  }

  else {
    x = x + 3;
    goto label_36757;
  }

  label_36757: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_36787;
  }

  else {
    x = x + 3;
    goto label_36787;
  }

  label_36787: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_36817;
  }

  else {
    x = x + 3;
    goto label_36817;
  }

  label_36817: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_36847;
  }

  else {
    x = x + 3;
    goto label_36847;
  }

  label_36847: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_36877;
  }

  else {
    x = x + 3;
    goto label_36877;
  }

  label_36877: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_36907;
  }

  else {
    x = x + 3;
    goto label_36907;
  }

  label_36907: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_36937;
  }

  else {
    x = x + 3;
    goto label_36937;
  }

  label_36937: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_36967;
  }

  else {
    x = x + 3;
    goto label_36967;
  }

  label_36967: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_36997;
  }

  else {
    x = x + 3;
    goto label_36997;
  }

  label_36997: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_37027;
  }

  else {
    x = x + 3;
    goto label_37027;
  }

  label_37027: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_37057;
  }

  else {
    x = x + 3;
    goto label_37057;
  }

  label_37057: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_37087;
  }

  else {
    x = x + 3;
    goto label_37087;
  }

  label_37087: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_37117;
  }

  else {
    x = x + 3;
    goto label_37117;
  }

  label_37117: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_37147;
  }

  else {
    x = x + 3;
    goto label_37147;
  }

  label_37147: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_37177;
  }

  else {
    x = x + 3;
    goto label_37177;
  }

  label_37177: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_37207;
  }

  else {
    x = x + 3;
    goto label_37207;
  }

  label_37207: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_37237;
  }

  else {
    x = x + 3;
    goto label_37237;
  }

  label_37237: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_37267;
  }

  else {
    x = x + 3;
    goto label_37267;
  }

  label_37267: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_37297;
  }

  else {
    x = x + 3;
    goto label_37297;
  }

  label_37297: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_37327;
  }

  else {
    x = x + 3;
    goto label_37327;
  }

  label_37327: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_37357;
  }

  else {
    x = x + 3;
    goto label_37357;
  }

  label_37357: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_37387;
  }

  else {
    x = x + 3;
    goto label_37387;
  }

  label_37387: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_37417;
  }

  else {
    x = x + 3;
    goto label_37417;
  }

  label_37417: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_37447;
  }

  else {
    x = x + 3;
    goto label_37447;
  }

  label_37447: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_37477;
  }

  else {
    x = x + 3;
    goto label_37477;
  }

  label_37477: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_37507;
  }

  else {
    x = x + 3;
    goto label_37507;
  }

  label_37507: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_37537;
  }

  else {
    x = x + 3;
    goto label_37537;
  }

  label_37537: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_37567;
  }

  else {
    x = x + 3;
    goto label_37567;
  }

  label_37567: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_37597;
  }

  else {
    x = x + 3;
    goto label_37597;
  }

  label_37597: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_37627;
  }

  else {
    x = x + 3;
    goto label_37627;
  }

  label_37627: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_37657;
  }

  else {
    x = x + 3;
    goto label_37657;
  }

  label_37657: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_37687;
  }

  else {
    x = x + 3;
    goto label_37687;
  }

  label_37687: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_37717;
  }

  else {
    x = x + 3;
    goto label_37717;
  }

  label_37717: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_37747;
  }

  else {
    x = x + 3;
    goto label_37747;
  }

  label_37747: ;
  i = i + 1;
  __CPROVER_assume(!(i < n));
  int __CPAchecker_TMP_2;
  if (x <= 3000003) {
    if (y <= 2000002) {
      __CPAchecker_TMP_2 = 1;
      goto label_37761;
    }

    else {
      goto label_37758;
      label_37758: ;
      __CPAchecker_TMP_2 = 0;
      goto label_37761;
    }

  }

  else {
    goto label_37758;
  }

  label_37761: ;
  __VERIFIER_assert_1(__CPAchecker_TMP_2);
}

void __VERIFIER_assert_1(int cond) {
  __CPROVER_assume(cond == 0);
  __VERIFIER_error(); // target state
}
