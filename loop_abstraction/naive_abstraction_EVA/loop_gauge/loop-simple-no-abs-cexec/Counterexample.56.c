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
    goto label_44052;
  }

  else {
    x = x + 3;
    goto label_44052;
  }

  label_44052: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_44082;
  }

  else {
    x = x + 3;
    goto label_44082;
  }

  label_44082: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_44112;
  }

  else {
    x = x + 3;
    goto label_44112;
  }

  label_44112: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_44142;
  }

  else {
    x = x + 3;
    goto label_44142;
  }

  label_44142: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_44172;
  }

  else {
    x = x + 3;
    goto label_44172;
  }

  label_44172: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_44202;
  }

  else {
    x = x + 3;
    goto label_44202;
  }

  label_44202: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_44232;
  }

  else {
    x = x + 3;
    goto label_44232;
  }

  label_44232: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_44262;
  }

  else {
    x = x + 3;
    goto label_44262;
  }

  label_44262: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_44292;
  }

  else {
    x = x + 3;
    goto label_44292;
  }

  label_44292: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_44322;
  }

  else {
    x = x + 3;
    goto label_44322;
  }

  label_44322: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_44352;
  }

  else {
    x = x + 3;
    goto label_44352;
  }

  label_44352: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_44382;
  }

  else {
    x = x + 3;
    goto label_44382;
  }

  label_44382: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_44412;
  }

  else {
    x = x + 3;
    goto label_44412;
  }

  label_44412: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_44442;
  }

  else {
    x = x + 3;
    goto label_44442;
  }

  label_44442: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_44472;
  }

  else {
    x = x + 3;
    goto label_44472;
  }

  label_44472: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_44502;
  }

  else {
    x = x + 3;
    goto label_44502;
  }

  label_44502: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_44532;
  }

  else {
    x = x + 3;
    goto label_44532;
  }

  label_44532: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_44562;
  }

  else {
    x = x + 3;
    goto label_44562;
  }

  label_44562: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_44592;
  }

  else {
    x = x + 3;
    goto label_44592;
  }

  label_44592: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_44622;
  }

  else {
    x = x + 3;
    goto label_44622;
  }

  label_44622: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_44652;
  }

  else {
    x = x + 3;
    goto label_44652;
  }

  label_44652: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_44682;
  }

  else {
    x = x + 3;
    goto label_44682;
  }

  label_44682: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_44712;
  }

  else {
    x = x + 3;
    goto label_44712;
  }

  label_44712: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_44742;
  }

  else {
    x = x + 3;
    goto label_44742;
  }

  label_44742: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_44772;
  }

  else {
    x = x + 3;
    goto label_44772;
  }

  label_44772: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_44802;
  }

  else {
    x = x + 3;
    goto label_44802;
  }

  label_44802: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_44832;
  }

  else {
    x = x + 3;
    goto label_44832;
  }

  label_44832: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_44862;
  }

  else {
    x = x + 3;
    goto label_44862;
  }

  label_44862: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_44892;
  }

  else {
    x = x + 3;
    goto label_44892;
  }

  label_44892: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_44922;
  }

  else {
    x = x + 3;
    goto label_44922;
  }

  label_44922: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_44952;
  }

  else {
    x = x + 3;
    goto label_44952;
  }

  label_44952: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_44982;
  }

  else {
    x = x + 3;
    goto label_44982;
  }

  label_44982: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_45012;
  }

  else {
    x = x + 3;
    goto label_45012;
  }

  label_45012: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_45042;
  }

  else {
    x = x + 3;
    goto label_45042;
  }

  label_45042: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_45072;
  }

  else {
    x = x + 3;
    goto label_45072;
  }

  label_45072: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_45102;
  }

  else {
    x = x + 3;
    goto label_45102;
  }

  label_45102: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_45132;
  }

  else {
    x = x + 3;
    goto label_45132;
  }

  label_45132: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_45162;
  }

  else {
    x = x + 3;
    goto label_45162;
  }

  label_45162: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_45192;
  }

  else {
    x = x + 3;
    goto label_45192;
  }

  label_45192: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_45222;
  }

  else {
    x = x + 3;
    goto label_45222;
  }

  label_45222: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_45252;
  }

  else {
    x = x + 3;
    goto label_45252;
  }

  label_45252: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_45282;
  }

  else {
    x = x + 3;
    goto label_45282;
  }

  label_45282: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_45312;
  }

  else {
    x = x + 3;
    goto label_45312;
  }

  label_45312: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_45342;
  }

  else {
    x = x + 3;
    goto label_45342;
  }

  label_45342: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_45372;
  }

  else {
    x = x + 3;
    goto label_45372;
  }

  label_45372: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_45402;
  }

  else {
    x = x + 3;
    goto label_45402;
  }

  label_45402: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_45432;
  }

  else {
    x = x + 3;
    goto label_45432;
  }

  label_45432: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_45462;
  }

  else {
    x = x + 3;
    goto label_45462;
  }

  label_45462: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_45492;
  }

  else {
    x = x + 3;
    goto label_45492;
  }

  label_45492: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_45522;
  }

  else {
    x = x + 3;
    goto label_45522;
  }

  label_45522: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_45552;
  }

  else {
    x = x + 3;
    goto label_45552;
  }

  label_45552: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_45582;
  }

  else {
    x = x + 3;
    goto label_45582;
  }

  label_45582: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_45612;
  }

  else {
    x = x + 3;
    goto label_45612;
  }

  label_45612: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_45642;
  }

  else {
    x = x + 3;
    goto label_45642;
  }

  label_45642: ;
  i = i + 1;
  __CPROVER_assume(!(i < n));
  int __CPAchecker_TMP_2;
  if (x <= 3000003) {
    if (y <= 2000002) {
      __CPAchecker_TMP_2 = 1;
      goto label_45656;
    }

    else {
      goto label_45653;
      label_45653: ;
      __CPAchecker_TMP_2 = 0;
      goto label_45656;
    }

  }

  else {
    goto label_45653;
  }

  label_45656: ;
  __VERIFIER_assert_1(__CPAchecker_TMP_2);
}

void __VERIFIER_assert_1(int cond) {
  __CPROVER_assume(cond == 0);
  __VERIFIER_error(); // target state
}
