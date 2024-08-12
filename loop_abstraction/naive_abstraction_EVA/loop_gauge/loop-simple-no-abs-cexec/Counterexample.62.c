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
    goto label_54336;
  }

  else {
    x = x + 3;
    goto label_54336;
  }

  label_54336: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_54366;
  }

  else {
    x = x + 3;
    goto label_54366;
  }

  label_54366: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_54396;
  }

  else {
    x = x + 3;
    goto label_54396;
  }

  label_54396: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_54426;
  }

  else {
    x = x + 3;
    goto label_54426;
  }

  label_54426: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_54456;
  }

  else {
    x = x + 3;
    goto label_54456;
  }

  label_54456: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_54486;
  }

  else {
    x = x + 3;
    goto label_54486;
  }

  label_54486: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_54516;
  }

  else {
    x = x + 3;
    goto label_54516;
  }

  label_54516: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_54546;
  }

  else {
    x = x + 3;
    goto label_54546;
  }

  label_54546: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_54576;
  }

  else {
    x = x + 3;
    goto label_54576;
  }

  label_54576: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_54606;
  }

  else {
    x = x + 3;
    goto label_54606;
  }

  label_54606: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_54636;
  }

  else {
    x = x + 3;
    goto label_54636;
  }

  label_54636: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_54666;
  }

  else {
    x = x + 3;
    goto label_54666;
  }

  label_54666: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_54696;
  }

  else {
    x = x + 3;
    goto label_54696;
  }

  label_54696: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_54726;
  }

  else {
    x = x + 3;
    goto label_54726;
  }

  label_54726: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_54756;
  }

  else {
    x = x + 3;
    goto label_54756;
  }

  label_54756: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_54786;
  }

  else {
    x = x + 3;
    goto label_54786;
  }

  label_54786: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_54816;
  }

  else {
    x = x + 3;
    goto label_54816;
  }

  label_54816: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_54846;
  }

  else {
    x = x + 3;
    goto label_54846;
  }

  label_54846: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_54876;
  }

  else {
    x = x + 3;
    goto label_54876;
  }

  label_54876: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_54906;
  }

  else {
    x = x + 3;
    goto label_54906;
  }

  label_54906: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_54936;
  }

  else {
    x = x + 3;
    goto label_54936;
  }

  label_54936: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_54966;
  }

  else {
    x = x + 3;
    goto label_54966;
  }

  label_54966: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_54996;
  }

  else {
    x = x + 3;
    goto label_54996;
  }

  label_54996: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_55026;
  }

  else {
    x = x + 3;
    goto label_55026;
  }

  label_55026: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_55056;
  }

  else {
    x = x + 3;
    goto label_55056;
  }

  label_55056: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_55086;
  }

  else {
    x = x + 3;
    goto label_55086;
  }

  label_55086: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_55116;
  }

  else {
    x = x + 3;
    goto label_55116;
  }

  label_55116: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_55146;
  }

  else {
    x = x + 3;
    goto label_55146;
  }

  label_55146: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_55176;
  }

  else {
    x = x + 3;
    goto label_55176;
  }

  label_55176: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_55206;
  }

  else {
    x = x + 3;
    goto label_55206;
  }

  label_55206: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_55236;
  }

  else {
    x = x + 3;
    goto label_55236;
  }

  label_55236: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_55266;
  }

  else {
    x = x + 3;
    goto label_55266;
  }

  label_55266: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_55296;
  }

  else {
    x = x + 3;
    goto label_55296;
  }

  label_55296: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_55326;
  }

  else {
    x = x + 3;
    goto label_55326;
  }

  label_55326: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_55356;
  }

  else {
    x = x + 3;
    goto label_55356;
  }

  label_55356: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_55386;
  }

  else {
    x = x + 3;
    goto label_55386;
  }

  label_55386: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_55416;
  }

  else {
    x = x + 3;
    goto label_55416;
  }

  label_55416: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_55446;
  }

  else {
    x = x + 3;
    goto label_55446;
  }

  label_55446: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_55476;
  }

  else {
    x = x + 3;
    goto label_55476;
  }

  label_55476: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_55506;
  }

  else {
    x = x + 3;
    goto label_55506;
  }

  label_55506: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_55536;
  }

  else {
    x = x + 3;
    goto label_55536;
  }

  label_55536: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_55566;
  }

  else {
    x = x + 3;
    goto label_55566;
  }

  label_55566: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_55596;
  }

  else {
    x = x + 3;
    goto label_55596;
  }

  label_55596: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_55626;
  }

  else {
    x = x + 3;
    goto label_55626;
  }

  label_55626: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_55656;
  }

  else {
    x = x + 3;
    goto label_55656;
  }

  label_55656: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_55686;
  }

  else {
    x = x + 3;
    goto label_55686;
  }

  label_55686: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_55716;
  }

  else {
    x = x + 3;
    goto label_55716;
  }

  label_55716: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_55746;
  }

  else {
    x = x + 3;
    goto label_55746;
  }

  label_55746: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_55776;
  }

  else {
    x = x + 3;
    goto label_55776;
  }

  label_55776: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_55806;
  }

  else {
    x = x + 3;
    goto label_55806;
  }

  label_55806: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_55836;
  }

  else {
    x = x + 3;
    goto label_55836;
  }

  label_55836: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_55866;
  }

  else {
    x = x + 3;
    goto label_55866;
  }

  label_55866: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_55896;
  }

  else {
    x = x + 3;
    goto label_55896;
  }

  label_55896: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_55926;
  }

  else {
    x = x + 3;
    goto label_55926;
  }

  label_55926: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_55956;
  }

  else {
    x = x + 3;
    goto label_55956;
  }

  label_55956: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_55986;
  }

  else {
    x = x + 3;
    goto label_55986;
  }

  label_55986: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_56016;
  }

  else {
    x = x + 3;
    goto label_56016;
  }

  label_56016: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_56046;
  }

  else {
    x = x + 3;
    goto label_56046;
  }

  label_56046: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_56076;
  }

  else {
    x = x + 3;
    goto label_56076;
  }

  label_56076: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_56106;
  }

  else {
    x = x + 3;
    goto label_56106;
  }

  label_56106: ;
  i = i + 1;
  __CPROVER_assume(!(i < n));
  int __CPAchecker_TMP_2;
  if (x <= 3000003) {
    if (y <= 2000002) {
      __CPAchecker_TMP_2 = 1;
      goto label_56120;
    }

    else {
      goto label_56117;
      label_56117: ;
      __CPAchecker_TMP_2 = 0;
      goto label_56120;
    }

  }

  else {
    goto label_56117;
  }

  label_56120: ;
  __VERIFIER_assert_1(__CPAchecker_TMP_2);
}

void __VERIFIER_assert_1(int cond) {
  __CPROVER_assume(cond == 0);
  __VERIFIER_error(); // target state
}
