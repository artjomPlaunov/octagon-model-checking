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
    goto label_80323;
  }

  else {
    x = x + 3;
    goto label_80323;
  }

  label_80323: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_80353;
  }

  else {
    x = x + 3;
    goto label_80353;
  }

  label_80353: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_80383;
  }

  else {
    x = x + 3;
    goto label_80383;
  }

  label_80383: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_80413;
  }

  else {
    x = x + 3;
    goto label_80413;
  }

  label_80413: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_80443;
  }

  else {
    x = x + 3;
    goto label_80443;
  }

  label_80443: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_80473;
  }

  else {
    x = x + 3;
    goto label_80473;
  }

  label_80473: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_80503;
  }

  else {
    x = x + 3;
    goto label_80503;
  }

  label_80503: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_80533;
  }

  else {
    x = x + 3;
    goto label_80533;
  }

  label_80533: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_80563;
  }

  else {
    x = x + 3;
    goto label_80563;
  }

  label_80563: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_80593;
  }

  else {
    x = x + 3;
    goto label_80593;
  }

  label_80593: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_80623;
  }

  else {
    x = x + 3;
    goto label_80623;
  }

  label_80623: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_80653;
  }

  else {
    x = x + 3;
    goto label_80653;
  }

  label_80653: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_80683;
  }

  else {
    x = x + 3;
    goto label_80683;
  }

  label_80683: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_80713;
  }

  else {
    x = x + 3;
    goto label_80713;
  }

  label_80713: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_80743;
  }

  else {
    x = x + 3;
    goto label_80743;
  }

  label_80743: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_80773;
  }

  else {
    x = x + 3;
    goto label_80773;
  }

  label_80773: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_80803;
  }

  else {
    x = x + 3;
    goto label_80803;
  }

  label_80803: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_80833;
  }

  else {
    x = x + 3;
    goto label_80833;
  }

  label_80833: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_80863;
  }

  else {
    x = x + 3;
    goto label_80863;
  }

  label_80863: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_80893;
  }

  else {
    x = x + 3;
    goto label_80893;
  }

  label_80893: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_80923;
  }

  else {
    x = x + 3;
    goto label_80923;
  }

  label_80923: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_80953;
  }

  else {
    x = x + 3;
    goto label_80953;
  }

  label_80953: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_80983;
  }

  else {
    x = x + 3;
    goto label_80983;
  }

  label_80983: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_81013;
  }

  else {
    x = x + 3;
    goto label_81013;
  }

  label_81013: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_81043;
  }

  else {
    x = x + 3;
    goto label_81043;
  }

  label_81043: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_81073;
  }

  else {
    x = x + 3;
    goto label_81073;
  }

  label_81073: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_81103;
  }

  else {
    x = x + 3;
    goto label_81103;
  }

  label_81103: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_81133;
  }

  else {
    x = x + 3;
    goto label_81133;
  }

  label_81133: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_81163;
  }

  else {
    x = x + 3;
    goto label_81163;
  }

  label_81163: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_81193;
  }

  else {
    x = x + 3;
    goto label_81193;
  }

  label_81193: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_81223;
  }

  else {
    x = x + 3;
    goto label_81223;
  }

  label_81223: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_81253;
  }

  else {
    x = x + 3;
    goto label_81253;
  }

  label_81253: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_81283;
  }

  else {
    x = x + 3;
    goto label_81283;
  }

  label_81283: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_81313;
  }

  else {
    x = x + 3;
    goto label_81313;
  }

  label_81313: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_81343;
  }

  else {
    x = x + 3;
    goto label_81343;
  }

  label_81343: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_81373;
  }

  else {
    x = x + 3;
    goto label_81373;
  }

  label_81373: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_81403;
  }

  else {
    x = x + 3;
    goto label_81403;
  }

  label_81403: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_81433;
  }

  else {
    x = x + 3;
    goto label_81433;
  }

  label_81433: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_81463;
  }

  else {
    x = x + 3;
    goto label_81463;
  }

  label_81463: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_81493;
  }

  else {
    x = x + 3;
    goto label_81493;
  }

  label_81493: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_81523;
  }

  else {
    x = x + 3;
    goto label_81523;
  }

  label_81523: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_81553;
  }

  else {
    x = x + 3;
    goto label_81553;
  }

  label_81553: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_81583;
  }

  else {
    x = x + 3;
    goto label_81583;
  }

  label_81583: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_81613;
  }

  else {
    x = x + 3;
    goto label_81613;
  }

  label_81613: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_81643;
  }

  else {
    x = x + 3;
    goto label_81643;
  }

  label_81643: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_81673;
  }

  else {
    x = x + 3;
    goto label_81673;
  }

  label_81673: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_81703;
  }

  else {
    x = x + 3;
    goto label_81703;
  }

  label_81703: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_81733;
  }

  else {
    x = x + 3;
    goto label_81733;
  }

  label_81733: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_81763;
  }

  else {
    x = x + 3;
    goto label_81763;
  }

  label_81763: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_81793;
  }

  else {
    x = x + 3;
    goto label_81793;
  }

  label_81793: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_81823;
  }

  else {
    x = x + 3;
    goto label_81823;
  }

  label_81823: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_81853;
  }

  else {
    x = x + 3;
    goto label_81853;
  }

  label_81853: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_81883;
  }

  else {
    x = x + 3;
    goto label_81883;
  }

  label_81883: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_81913;
  }

  else {
    x = x + 3;
    goto label_81913;
  }

  label_81913: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_81943;
  }

  else {
    x = x + 3;
    goto label_81943;
  }

  label_81943: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_81973;
  }

  else {
    x = x + 3;
    goto label_81973;
  }

  label_81973: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_82003;
  }

  else {
    x = x + 3;
    goto label_82003;
  }

  label_82003: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_82033;
  }

  else {
    x = x + 3;
    goto label_82033;
  }

  label_82033: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_82063;
  }

  else {
    x = x + 3;
    goto label_82063;
  }

  label_82063: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_82093;
  }

  else {
    x = x + 3;
    goto label_82093;
  }

  label_82093: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_82123;
  }

  else {
    x = x + 3;
    goto label_82123;
  }

  label_82123: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_82153;
  }

  else {
    x = x + 3;
    goto label_82153;
  }

  label_82153: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_82183;
  }

  else {
    x = x + 3;
    goto label_82183;
  }

  label_82183: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_82213;
  }

  else {
    x = x + 3;
    goto label_82213;
  }

  label_82213: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_82243;
  }

  else {
    x = x + 3;
    goto label_82243;
  }

  label_82243: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_82273;
  }

  else {
    x = x + 3;
    goto label_82273;
  }

  label_82273: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_82303;
  }

  else {
    x = x + 3;
    goto label_82303;
  }

  label_82303: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_82333;
  }

  else {
    x = x + 3;
    goto label_82333;
  }

  label_82333: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_82363;
  }

  else {
    x = x + 3;
    goto label_82363;
  }

  label_82363: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_82393;
  }

  else {
    x = x + 3;
    goto label_82393;
  }

  label_82393: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_82423;
  }

  else {
    x = x + 3;
    goto label_82423;
  }

  label_82423: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_82453;
  }

  else {
    x = x + 3;
    goto label_82453;
  }

  label_82453: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_82483;
  }

  else {
    x = x + 3;
    goto label_82483;
  }

  label_82483: ;
  i = i + 1;
  __CPROVER_assume(!(i < n));
  int __CPAchecker_TMP_2;
  if (x <= 3000003) {
    if (y <= 2000002) {
      __CPAchecker_TMP_2 = 1;
      goto label_82497;
    }

    else {
      goto label_82494;
      label_82494: ;
      __CPAchecker_TMP_2 = 0;
      goto label_82497;
    }

  }

  else {
    goto label_82494;
  }

  label_82497: ;
  __VERIFIER_assert_1(__CPAchecker_TMP_2);
}

void __VERIFIER_assert_1(int cond) {
  __CPROVER_assume(cond == 0);
  __VERIFIER_error(); // target state
}
