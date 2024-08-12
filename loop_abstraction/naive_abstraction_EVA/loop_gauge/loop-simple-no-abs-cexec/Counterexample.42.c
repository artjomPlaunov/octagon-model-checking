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
    goto label_24256;
  }

  else {
    x = x + 3;
    goto label_24256;
  }

  label_24256: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_24286;
  }

  else {
    x = x + 3;
    goto label_24286;
  }

  label_24286: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_24316;
  }

  else {
    x = x + 3;
    goto label_24316;
  }

  label_24316: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_24346;
  }

  else {
    x = x + 3;
    goto label_24346;
  }

  label_24346: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_24376;
  }

  else {
    x = x + 3;
    goto label_24376;
  }

  label_24376: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_24406;
  }

  else {
    x = x + 3;
    goto label_24406;
  }

  label_24406: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_24436;
  }

  else {
    x = x + 3;
    goto label_24436;
  }

  label_24436: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_24466;
  }

  else {
    x = x + 3;
    goto label_24466;
  }

  label_24466: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_24496;
  }

  else {
    x = x + 3;
    goto label_24496;
  }

  label_24496: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_24526;
  }

  else {
    x = x + 3;
    goto label_24526;
  }

  label_24526: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_24556;
  }

  else {
    x = x + 3;
    goto label_24556;
  }

  label_24556: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_24586;
  }

  else {
    x = x + 3;
    goto label_24586;
  }

  label_24586: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_24616;
  }

  else {
    x = x + 3;
    goto label_24616;
  }

  label_24616: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_24646;
  }

  else {
    x = x + 3;
    goto label_24646;
  }

  label_24646: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_24676;
  }

  else {
    x = x + 3;
    goto label_24676;
  }

  label_24676: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_24706;
  }

  else {
    x = x + 3;
    goto label_24706;
  }

  label_24706: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_24736;
  }

  else {
    x = x + 3;
    goto label_24736;
  }

  label_24736: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_24766;
  }

  else {
    x = x + 3;
    goto label_24766;
  }

  label_24766: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_24796;
  }

  else {
    x = x + 3;
    goto label_24796;
  }

  label_24796: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_24826;
  }

  else {
    x = x + 3;
    goto label_24826;
  }

  label_24826: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_24856;
  }

  else {
    x = x + 3;
    goto label_24856;
  }

  label_24856: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_24886;
  }

  else {
    x = x + 3;
    goto label_24886;
  }

  label_24886: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_24916;
  }

  else {
    x = x + 3;
    goto label_24916;
  }

  label_24916: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_24946;
  }

  else {
    x = x + 3;
    goto label_24946;
  }

  label_24946: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_24976;
  }

  else {
    x = x + 3;
    goto label_24976;
  }

  label_24976: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_25006;
  }

  else {
    x = x + 3;
    goto label_25006;
  }

  label_25006: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_25036;
  }

  else {
    x = x + 3;
    goto label_25036;
  }

  label_25036: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_25066;
  }

  else {
    x = x + 3;
    goto label_25066;
  }

  label_25066: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_25096;
  }

  else {
    x = x + 3;
    goto label_25096;
  }

  label_25096: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_25126;
  }

  else {
    x = x + 3;
    goto label_25126;
  }

  label_25126: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_25156;
  }

  else {
    x = x + 3;
    goto label_25156;
  }

  label_25156: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_25186;
  }

  else {
    x = x + 3;
    goto label_25186;
  }

  label_25186: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_25216;
  }

  else {
    x = x + 3;
    goto label_25216;
  }

  label_25216: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_25246;
  }

  else {
    x = x + 3;
    goto label_25246;
  }

  label_25246: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_25276;
  }

  else {
    x = x + 3;
    goto label_25276;
  }

  label_25276: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_25306;
  }

  else {
    x = x + 3;
    goto label_25306;
  }

  label_25306: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_25336;
  }

  else {
    x = x + 3;
    goto label_25336;
  }

  label_25336: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_25366;
  }

  else {
    x = x + 3;
    goto label_25366;
  }

  label_25366: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_25396;
  }

  else {
    x = x + 3;
    goto label_25396;
  }

  label_25396: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_25426;
  }

  else {
    x = x + 3;
    goto label_25426;
  }

  label_25426: ;
  i = i + 1;
  __CPROVER_assume(!(i < n));
  int __CPAchecker_TMP_2;
  if (x <= 3000003) {
    if (y <= 2000002) {
      __CPAchecker_TMP_2 = 1;
      goto label_25440;
    }

    else {
      goto label_25437;
      label_25437: ;
      __CPAchecker_TMP_2 = 0;
      goto label_25440;
    }

  }

  else {
    goto label_25437;
  }

  label_25440: ;
  __VERIFIER_assert_1(__CPAchecker_TMP_2);
}

void __VERIFIER_assert_1(int cond) {
  __CPROVER_assume(cond == 0);
  __VERIFIER_error(); // target state
}
