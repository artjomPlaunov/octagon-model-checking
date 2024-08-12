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
    goto label_73876;
  }

  else {
    x = x + 3;
    goto label_73876;
  }

  label_73876: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_73906;
  }

  else {
    x = x + 3;
    goto label_73906;
  }

  label_73906: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_73936;
  }

  else {
    x = x + 3;
    goto label_73936;
  }

  label_73936: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_73966;
  }

  else {
    x = x + 3;
    goto label_73966;
  }

  label_73966: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_73996;
  }

  else {
    x = x + 3;
    goto label_73996;
  }

  label_73996: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_74026;
  }

  else {
    x = x + 3;
    goto label_74026;
  }

  label_74026: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_74056;
  }

  else {
    x = x + 3;
    goto label_74056;
  }

  label_74056: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_74086;
  }

  else {
    x = x + 3;
    goto label_74086;
  }

  label_74086: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_74116;
  }

  else {
    x = x + 3;
    goto label_74116;
  }

  label_74116: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_74146;
  }

  else {
    x = x + 3;
    goto label_74146;
  }

  label_74146: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_74176;
  }

  else {
    x = x + 3;
    goto label_74176;
  }

  label_74176: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_74206;
  }

  else {
    x = x + 3;
    goto label_74206;
  }

  label_74206: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_74236;
  }

  else {
    x = x + 3;
    goto label_74236;
  }

  label_74236: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_74266;
  }

  else {
    x = x + 3;
    goto label_74266;
  }

  label_74266: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_74296;
  }

  else {
    x = x + 3;
    goto label_74296;
  }

  label_74296: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_74326;
  }

  else {
    x = x + 3;
    goto label_74326;
  }

  label_74326: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_74356;
  }

  else {
    x = x + 3;
    goto label_74356;
  }

  label_74356: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_74386;
  }

  else {
    x = x + 3;
    goto label_74386;
  }

  label_74386: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_74416;
  }

  else {
    x = x + 3;
    goto label_74416;
  }

  label_74416: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_74446;
  }

  else {
    x = x + 3;
    goto label_74446;
  }

  label_74446: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_74476;
  }

  else {
    x = x + 3;
    goto label_74476;
  }

  label_74476: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_74506;
  }

  else {
    x = x + 3;
    goto label_74506;
  }

  label_74506: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_74536;
  }

  else {
    x = x + 3;
    goto label_74536;
  }

  label_74536: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_74566;
  }

  else {
    x = x + 3;
    goto label_74566;
  }

  label_74566: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_74596;
  }

  else {
    x = x + 3;
    goto label_74596;
  }

  label_74596: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_74626;
  }

  else {
    x = x + 3;
    goto label_74626;
  }

  label_74626: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_74656;
  }

  else {
    x = x + 3;
    goto label_74656;
  }

  label_74656: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_74686;
  }

  else {
    x = x + 3;
    goto label_74686;
  }

  label_74686: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_74716;
  }

  else {
    x = x + 3;
    goto label_74716;
  }

  label_74716: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_74746;
  }

  else {
    x = x + 3;
    goto label_74746;
  }

  label_74746: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_74776;
  }

  else {
    x = x + 3;
    goto label_74776;
  }

  label_74776: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_74806;
  }

  else {
    x = x + 3;
    goto label_74806;
  }

  label_74806: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_74836;
  }

  else {
    x = x + 3;
    goto label_74836;
  }

  label_74836: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_74866;
  }

  else {
    x = x + 3;
    goto label_74866;
  }

  label_74866: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_74896;
  }

  else {
    x = x + 3;
    goto label_74896;
  }

  label_74896: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_74926;
  }

  else {
    x = x + 3;
    goto label_74926;
  }

  label_74926: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_74956;
  }

  else {
    x = x + 3;
    goto label_74956;
  }

  label_74956: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_74986;
  }

  else {
    x = x + 3;
    goto label_74986;
  }

  label_74986: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_75016;
  }

  else {
    x = x + 3;
    goto label_75016;
  }

  label_75016: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_75046;
  }

  else {
    x = x + 3;
    goto label_75046;
  }

  label_75046: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_75076;
  }

  else {
    x = x + 3;
    goto label_75076;
  }

  label_75076: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_75106;
  }

  else {
    x = x + 3;
    goto label_75106;
  }

  label_75106: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_75136;
  }

  else {
    x = x + 3;
    goto label_75136;
  }

  label_75136: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_75166;
  }

  else {
    x = x + 3;
    goto label_75166;
  }

  label_75166: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_75196;
  }

  else {
    x = x + 3;
    goto label_75196;
  }

  label_75196: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_75226;
  }

  else {
    x = x + 3;
    goto label_75226;
  }

  label_75226: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_75256;
  }

  else {
    x = x + 3;
    goto label_75256;
  }

  label_75256: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_75286;
  }

  else {
    x = x + 3;
    goto label_75286;
  }

  label_75286: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_75316;
  }

  else {
    x = x + 3;
    goto label_75316;
  }

  label_75316: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_75346;
  }

  else {
    x = x + 3;
    goto label_75346;
  }

  label_75346: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_75376;
  }

  else {
    x = x + 3;
    goto label_75376;
  }

  label_75376: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_75406;
  }

  else {
    x = x + 3;
    goto label_75406;
  }

  label_75406: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_75436;
  }

  else {
    x = x + 3;
    goto label_75436;
  }

  label_75436: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_75466;
  }

  else {
    x = x + 3;
    goto label_75466;
  }

  label_75466: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_75496;
  }

  else {
    x = x + 3;
    goto label_75496;
  }

  label_75496: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_75526;
  }

  else {
    x = x + 3;
    goto label_75526;
  }

  label_75526: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_75556;
  }

  else {
    x = x + 3;
    goto label_75556;
  }

  label_75556: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_75586;
  }

  else {
    x = x + 3;
    goto label_75586;
  }

  label_75586: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_75616;
  }

  else {
    x = x + 3;
    goto label_75616;
  }

  label_75616: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_75646;
  }

  else {
    x = x + 3;
    goto label_75646;
  }

  label_75646: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_75676;
  }

  else {
    x = x + 3;
    goto label_75676;
  }

  label_75676: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_75706;
  }

  else {
    x = x + 3;
    goto label_75706;
  }

  label_75706: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_75736;
  }

  else {
    x = x + 3;
    goto label_75736;
  }

  label_75736: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_75766;
  }

  else {
    x = x + 3;
    goto label_75766;
  }

  label_75766: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_75796;
  }

  else {
    x = x + 3;
    goto label_75796;
  }

  label_75796: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_75826;
  }

  else {
    x = x + 3;
    goto label_75826;
  }

  label_75826: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_75856;
  }

  else {
    x = x + 3;
    goto label_75856;
  }

  label_75856: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_75886;
  }

  else {
    x = x + 3;
    goto label_75886;
  }

  label_75886: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_75916;
  }

  else {
    x = x + 3;
    goto label_75916;
  }

  label_75916: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_75946;
  }

  else {
    x = x + 3;
    goto label_75946;
  }

  label_75946: ;
  i = i + 1;
  __CPROVER_assume(!(i < n));
  int __CPAchecker_TMP_2;
  if (x <= 3000003) {
    if (y <= 2000002) {
      __CPAchecker_TMP_2 = 1;
      goto label_75960;
    }

    else {
      goto label_75957;
      label_75957: ;
      __CPAchecker_TMP_2 = 0;
      goto label_75960;
    }

  }

  else {
    goto label_75957;
  }

  label_75960: ;
  __VERIFIER_assert_1(__CPAchecker_TMP_2);
}

void __VERIFIER_assert_1(int cond) {
  __CPROVER_assume(cond == 0);
  __VERIFIER_error(); // target state
}
