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
    goto label_18611;
  }

  else {
    x = x + 3;
    goto label_18611;
  }

  label_18611: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_18641;
  }

  else {
    x = x + 3;
    goto label_18641;
  }

  label_18641: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_18671;
  }

  else {
    x = x + 3;
    goto label_18671;
  }

  label_18671: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_18701;
  }

  else {
    x = x + 3;
    goto label_18701;
  }

  label_18701: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_18731;
  }

  else {
    x = x + 3;
    goto label_18731;
  }

  label_18731: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_18761;
  }

  else {
    x = x + 3;
    goto label_18761;
  }

  label_18761: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_18791;
  }

  else {
    x = x + 3;
    goto label_18791;
  }

  label_18791: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_18821;
  }

  else {
    x = x + 3;
    goto label_18821;
  }

  label_18821: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_18851;
  }

  else {
    x = x + 3;
    goto label_18851;
  }

  label_18851: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_18881;
  }

  else {
    x = x + 3;
    goto label_18881;
  }

  label_18881: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_18911;
  }

  else {
    x = x + 3;
    goto label_18911;
  }

  label_18911: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_18941;
  }

  else {
    x = x + 3;
    goto label_18941;
  }

  label_18941: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_18971;
  }

  else {
    x = x + 3;
    goto label_18971;
  }

  label_18971: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_19001;
  }

  else {
    x = x + 3;
    goto label_19001;
  }

  label_19001: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_19031;
  }

  else {
    x = x + 3;
    goto label_19031;
  }

  label_19031: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_19061;
  }

  else {
    x = x + 3;
    goto label_19061;
  }

  label_19061: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_19091;
  }

  else {
    x = x + 3;
    goto label_19091;
  }

  label_19091: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_19121;
  }

  else {
    x = x + 3;
    goto label_19121;
  }

  label_19121: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_19151;
  }

  else {
    x = x + 3;
    goto label_19151;
  }

  label_19151: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_19181;
  }

  else {
    x = x + 3;
    goto label_19181;
  }

  label_19181: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_19211;
  }

  else {
    x = x + 3;
    goto label_19211;
  }

  label_19211: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_19241;
  }

  else {
    x = x + 3;
    goto label_19241;
  }

  label_19241: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_19271;
  }

  else {
    x = x + 3;
    goto label_19271;
  }

  label_19271: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_19301;
  }

  else {
    x = x + 3;
    goto label_19301;
  }

  label_19301: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_19331;
  }

  else {
    x = x + 3;
    goto label_19331;
  }

  label_19331: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_19361;
  }

  else {
    x = x + 3;
    goto label_19361;
  }

  label_19361: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_19391;
  }

  else {
    x = x + 3;
    goto label_19391;
  }

  label_19391: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_19421;
  }

  else {
    x = x + 3;
    goto label_19421;
  }

  label_19421: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_19451;
  }

  else {
    x = x + 3;
    goto label_19451;
  }

  label_19451: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_19481;
  }

  else {
    x = x + 3;
    goto label_19481;
  }

  label_19481: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_19511;
  }

  else {
    x = x + 3;
    goto label_19511;
  }

  label_19511: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_19541;
  }

  else {
    x = x + 3;
    goto label_19541;
  }

  label_19541: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_19571;
  }

  else {
    x = x + 3;
    goto label_19571;
  }

  label_19571: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_19601;
  }

  else {
    x = x + 3;
    goto label_19601;
  }

  label_19601: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_19631;
  }

  else {
    x = x + 3;
    goto label_19631;
  }

  label_19631: ;
  i = i + 1;
  __CPROVER_assume(!(i < n));
  int __CPAchecker_TMP_2;
  if (x <= 3000003) {
    if (y <= 2000002) {
      __CPAchecker_TMP_2 = 1;
      goto label_19645;
    }

    else {
      goto label_19642;
      label_19642: ;
      __CPAchecker_TMP_2 = 0;
      goto label_19645;
    }

  }

  else {
    goto label_19642;
  }

  label_19645: ;
  __VERIFIER_assert_1(__CPAchecker_TMP_2);
}

void __VERIFIER_assert_1(int cond) {
  __CPROVER_assume(cond == 0);
  __VERIFIER_error(); // target state
}
