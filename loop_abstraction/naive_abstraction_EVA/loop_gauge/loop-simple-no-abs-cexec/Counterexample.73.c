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
    goto label_75995;
  }

  else {
    x = x + 3;
    goto label_75995;
  }

  label_75995: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_76025;
  }

  else {
    x = x + 3;
    goto label_76025;
  }

  label_76025: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_76055;
  }

  else {
    x = x + 3;
    goto label_76055;
  }

  label_76055: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_76085;
  }

  else {
    x = x + 3;
    goto label_76085;
  }

  label_76085: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_76115;
  }

  else {
    x = x + 3;
    goto label_76115;
  }

  label_76115: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_76145;
  }

  else {
    x = x + 3;
    goto label_76145;
  }

  label_76145: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_76175;
  }

  else {
    x = x + 3;
    goto label_76175;
  }

  label_76175: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_76205;
  }

  else {
    x = x + 3;
    goto label_76205;
  }

  label_76205: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_76235;
  }

  else {
    x = x + 3;
    goto label_76235;
  }

  label_76235: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_76265;
  }

  else {
    x = x + 3;
    goto label_76265;
  }

  label_76265: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_76295;
  }

  else {
    x = x + 3;
    goto label_76295;
  }

  label_76295: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_76325;
  }

  else {
    x = x + 3;
    goto label_76325;
  }

  label_76325: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_76355;
  }

  else {
    x = x + 3;
    goto label_76355;
  }

  label_76355: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_76385;
  }

  else {
    x = x + 3;
    goto label_76385;
  }

  label_76385: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_76415;
  }

  else {
    x = x + 3;
    goto label_76415;
  }

  label_76415: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_76445;
  }

  else {
    x = x + 3;
    goto label_76445;
  }

  label_76445: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_76475;
  }

  else {
    x = x + 3;
    goto label_76475;
  }

  label_76475: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_76505;
  }

  else {
    x = x + 3;
    goto label_76505;
  }

  label_76505: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_76535;
  }

  else {
    x = x + 3;
    goto label_76535;
  }

  label_76535: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_76565;
  }

  else {
    x = x + 3;
    goto label_76565;
  }

  label_76565: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_76595;
  }

  else {
    x = x + 3;
    goto label_76595;
  }

  label_76595: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_76625;
  }

  else {
    x = x + 3;
    goto label_76625;
  }

  label_76625: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_76655;
  }

  else {
    x = x + 3;
    goto label_76655;
  }

  label_76655: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_76685;
  }

  else {
    x = x + 3;
    goto label_76685;
  }

  label_76685: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_76715;
  }

  else {
    x = x + 3;
    goto label_76715;
  }

  label_76715: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_76745;
  }

  else {
    x = x + 3;
    goto label_76745;
  }

  label_76745: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_76775;
  }

  else {
    x = x + 3;
    goto label_76775;
  }

  label_76775: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_76805;
  }

  else {
    x = x + 3;
    goto label_76805;
  }

  label_76805: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_76835;
  }

  else {
    x = x + 3;
    goto label_76835;
  }

  label_76835: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_76865;
  }

  else {
    x = x + 3;
    goto label_76865;
  }

  label_76865: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_76895;
  }

  else {
    x = x + 3;
    goto label_76895;
  }

  label_76895: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_76925;
  }

  else {
    x = x + 3;
    goto label_76925;
  }

  label_76925: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_76955;
  }

  else {
    x = x + 3;
    goto label_76955;
  }

  label_76955: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_76985;
  }

  else {
    x = x + 3;
    goto label_76985;
  }

  label_76985: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_77015;
  }

  else {
    x = x + 3;
    goto label_77015;
  }

  label_77015: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_77045;
  }

  else {
    x = x + 3;
    goto label_77045;
  }

  label_77045: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_77075;
  }

  else {
    x = x + 3;
    goto label_77075;
  }

  label_77075: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_77105;
  }

  else {
    x = x + 3;
    goto label_77105;
  }

  label_77105: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_77135;
  }

  else {
    x = x + 3;
    goto label_77135;
  }

  label_77135: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_77165;
  }

  else {
    x = x + 3;
    goto label_77165;
  }

  label_77165: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_77195;
  }

  else {
    x = x + 3;
    goto label_77195;
  }

  label_77195: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_77225;
  }

  else {
    x = x + 3;
    goto label_77225;
  }

  label_77225: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_77255;
  }

  else {
    x = x + 3;
    goto label_77255;
  }

  label_77255: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_77285;
  }

  else {
    x = x + 3;
    goto label_77285;
  }

  label_77285: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_77315;
  }

  else {
    x = x + 3;
    goto label_77315;
  }

  label_77315: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_77345;
  }

  else {
    x = x + 3;
    goto label_77345;
  }

  label_77345: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_77375;
  }

  else {
    x = x + 3;
    goto label_77375;
  }

  label_77375: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_77405;
  }

  else {
    x = x + 3;
    goto label_77405;
  }

  label_77405: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_77435;
  }

  else {
    x = x + 3;
    goto label_77435;
  }

  label_77435: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_77465;
  }

  else {
    x = x + 3;
    goto label_77465;
  }

  label_77465: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_77495;
  }

  else {
    x = x + 3;
    goto label_77495;
  }

  label_77495: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_77525;
  }

  else {
    x = x + 3;
    goto label_77525;
  }

  label_77525: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_77555;
  }

  else {
    x = x + 3;
    goto label_77555;
  }

  label_77555: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_77585;
  }

  else {
    x = x + 3;
    goto label_77585;
  }

  label_77585: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_77615;
  }

  else {
    x = x + 3;
    goto label_77615;
  }

  label_77615: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_77645;
  }

  else {
    x = x + 3;
    goto label_77645;
  }

  label_77645: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_77675;
  }

  else {
    x = x + 3;
    goto label_77675;
  }

  label_77675: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_77705;
  }

  else {
    x = x + 3;
    goto label_77705;
  }

  label_77705: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_77735;
  }

  else {
    x = x + 3;
    goto label_77735;
  }

  label_77735: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_77765;
  }

  else {
    x = x + 3;
    goto label_77765;
  }

  label_77765: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_77795;
  }

  else {
    x = x + 3;
    goto label_77795;
  }

  label_77795: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_77825;
  }

  else {
    x = x + 3;
    goto label_77825;
  }

  label_77825: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_77855;
  }

  else {
    x = x + 3;
    goto label_77855;
  }

  label_77855: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_77885;
  }

  else {
    x = x + 3;
    goto label_77885;
  }

  label_77885: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_77915;
  }

  else {
    x = x + 3;
    goto label_77915;
  }

  label_77915: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_77945;
  }

  else {
    x = x + 3;
    goto label_77945;
  }

  label_77945: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_77975;
  }

  else {
    x = x + 3;
    goto label_77975;
  }

  label_77975: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_78005;
  }

  else {
    x = x + 3;
    goto label_78005;
  }

  label_78005: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_78035;
  }

  else {
    x = x + 3;
    goto label_78035;
  }

  label_78035: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_78065;
  }

  else {
    x = x + 3;
    goto label_78065;
  }

  label_78065: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_78095;
  }

  else {
    x = x + 3;
    goto label_78095;
  }

  label_78095: ;
  i = i + 1;
  __CPROVER_assume(!(i < n));
  int __CPAchecker_TMP_2;
  if (x <= 3000003) {
    if (y <= 2000002) {
      __CPAchecker_TMP_2 = 1;
      goto label_78109;
    }

    else {
      goto label_78106;
      label_78106: ;
      __CPAchecker_TMP_2 = 0;
      goto label_78109;
    }

  }

  else {
    goto label_78106;
  }

  label_78109: ;
  __VERIFIER_assert_1(__CPAchecker_TMP_2);
}

void __VERIFIER_assert_1(int cond) {
  __CPROVER_assume(cond == 0);
  __VERIFIER_error(); // target state
}
