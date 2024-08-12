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
    goto label_17572;
  }

  else {
    x = x + 3;
    goto label_17572;
  }

  label_17572: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_17602;
  }

  else {
    x = x + 3;
    goto label_17602;
  }

  label_17602: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_17632;
  }

  else {
    x = x + 3;
    goto label_17632;
  }

  label_17632: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_17662;
  }

  else {
    x = x + 3;
    goto label_17662;
  }

  label_17662: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_17692;
  }

  else {
    x = x + 3;
    goto label_17692;
  }

  label_17692: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_17722;
  }

  else {
    x = x + 3;
    goto label_17722;
  }

  label_17722: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_17752;
  }

  else {
    x = x + 3;
    goto label_17752;
  }

  label_17752: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_17782;
  }

  else {
    x = x + 3;
    goto label_17782;
  }

  label_17782: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_17812;
  }

  else {
    x = x + 3;
    goto label_17812;
  }

  label_17812: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_17842;
  }

  else {
    x = x + 3;
    goto label_17842;
  }

  label_17842: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_17872;
  }

  else {
    x = x + 3;
    goto label_17872;
  }

  label_17872: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_17902;
  }

  else {
    x = x + 3;
    goto label_17902;
  }

  label_17902: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_17932;
  }

  else {
    x = x + 3;
    goto label_17932;
  }

  label_17932: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_17962;
  }

  else {
    x = x + 3;
    goto label_17962;
  }

  label_17962: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_17992;
  }

  else {
    x = x + 3;
    goto label_17992;
  }

  label_17992: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_18022;
  }

  else {
    x = x + 3;
    goto label_18022;
  }

  label_18022: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_18052;
  }

  else {
    x = x + 3;
    goto label_18052;
  }

  label_18052: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_18082;
  }

  else {
    x = x + 3;
    goto label_18082;
  }

  label_18082: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_18112;
  }

  else {
    x = x + 3;
    goto label_18112;
  }

  label_18112: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_18142;
  }

  else {
    x = x + 3;
    goto label_18142;
  }

  label_18142: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_18172;
  }

  else {
    x = x + 3;
    goto label_18172;
  }

  label_18172: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_18202;
  }

  else {
    x = x + 3;
    goto label_18202;
  }

  label_18202: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_18232;
  }

  else {
    x = x + 3;
    goto label_18232;
  }

  label_18232: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_18262;
  }

  else {
    x = x + 3;
    goto label_18262;
  }

  label_18262: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_18292;
  }

  else {
    x = x + 3;
    goto label_18292;
  }

  label_18292: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_18322;
  }

  else {
    x = x + 3;
    goto label_18322;
  }

  label_18322: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_18352;
  }

  else {
    x = x + 3;
    goto label_18352;
  }

  label_18352: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_18382;
  }

  else {
    x = x + 3;
    goto label_18382;
  }

  label_18382: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_18412;
  }

  else {
    x = x + 3;
    goto label_18412;
  }

  label_18412: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_18442;
  }

  else {
    x = x + 3;
    goto label_18442;
  }

  label_18442: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_18472;
  }

  else {
    x = x + 3;
    goto label_18472;
  }

  label_18472: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_18502;
  }

  else {
    x = x + 3;
    goto label_18502;
  }

  label_18502: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_18532;
  }

  else {
    x = x + 3;
    goto label_18532;
  }

  label_18532: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_18562;
  }

  else {
    x = x + 3;
    goto label_18562;
  }

  label_18562: ;
  i = i + 1;
  __CPROVER_assume(!(i < n));
  int __CPAchecker_TMP_2;
  if (x <= 3000003) {
    if (y <= 2000002) {
      __CPAchecker_TMP_2 = 1;
      goto label_18576;
    }

    else {
      goto label_18573;
      label_18573: ;
      __CPAchecker_TMP_2 = 0;
      goto label_18576;
    }

  }

  else {
    goto label_18573;
  }

  label_18576: ;
  __VERIFIER_assert_1(__CPAchecker_TMP_2);
}

void __VERIFIER_assert_1(int cond) {
  __CPROVER_assume(cond == 0);
  __VERIFIER_error(); // target state
}
