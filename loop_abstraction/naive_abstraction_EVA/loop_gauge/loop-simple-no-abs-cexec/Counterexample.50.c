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
    goto label_34848;
  }

  else {
    x = x + 3;
    goto label_34848;
  }

  label_34848: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_34878;
  }

  else {
    x = x + 3;
    goto label_34878;
  }

  label_34878: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_34908;
  }

  else {
    x = x + 3;
    goto label_34908;
  }

  label_34908: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_34938;
  }

  else {
    x = x + 3;
    goto label_34938;
  }

  label_34938: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_34968;
  }

  else {
    x = x + 3;
    goto label_34968;
  }

  label_34968: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_34998;
  }

  else {
    x = x + 3;
    goto label_34998;
  }

  label_34998: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_35028;
  }

  else {
    x = x + 3;
    goto label_35028;
  }

  label_35028: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_35058;
  }

  else {
    x = x + 3;
    goto label_35058;
  }

  label_35058: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_35088;
  }

  else {
    x = x + 3;
    goto label_35088;
  }

  label_35088: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_35118;
  }

  else {
    x = x + 3;
    goto label_35118;
  }

  label_35118: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_35148;
  }

  else {
    x = x + 3;
    goto label_35148;
  }

  label_35148: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_35178;
  }

  else {
    x = x + 3;
    goto label_35178;
  }

  label_35178: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_35208;
  }

  else {
    x = x + 3;
    goto label_35208;
  }

  label_35208: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_35238;
  }

  else {
    x = x + 3;
    goto label_35238;
  }

  label_35238: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_35268;
  }

  else {
    x = x + 3;
    goto label_35268;
  }

  label_35268: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_35298;
  }

  else {
    x = x + 3;
    goto label_35298;
  }

  label_35298: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_35328;
  }

  else {
    x = x + 3;
    goto label_35328;
  }

  label_35328: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_35358;
  }

  else {
    x = x + 3;
    goto label_35358;
  }

  label_35358: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_35388;
  }

  else {
    x = x + 3;
    goto label_35388;
  }

  label_35388: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_35418;
  }

  else {
    x = x + 3;
    goto label_35418;
  }

  label_35418: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_35448;
  }

  else {
    x = x + 3;
    goto label_35448;
  }

  label_35448: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_35478;
  }

  else {
    x = x + 3;
    goto label_35478;
  }

  label_35478: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_35508;
  }

  else {
    x = x + 3;
    goto label_35508;
  }

  label_35508: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_35538;
  }

  else {
    x = x + 3;
    goto label_35538;
  }

  label_35538: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_35568;
  }

  else {
    x = x + 3;
    goto label_35568;
  }

  label_35568: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_35598;
  }

  else {
    x = x + 3;
    goto label_35598;
  }

  label_35598: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_35628;
  }

  else {
    x = x + 3;
    goto label_35628;
  }

  label_35628: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_35658;
  }

  else {
    x = x + 3;
    goto label_35658;
  }

  label_35658: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_35688;
  }

  else {
    x = x + 3;
    goto label_35688;
  }

  label_35688: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_35718;
  }

  else {
    x = x + 3;
    goto label_35718;
  }

  label_35718: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_35748;
  }

  else {
    x = x + 3;
    goto label_35748;
  }

  label_35748: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_35778;
  }

  else {
    x = x + 3;
    goto label_35778;
  }

  label_35778: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_35808;
  }

  else {
    x = x + 3;
    goto label_35808;
  }

  label_35808: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_35838;
  }

  else {
    x = x + 3;
    goto label_35838;
  }

  label_35838: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_35868;
  }

  else {
    x = x + 3;
    goto label_35868;
  }

  label_35868: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_35898;
  }

  else {
    x = x + 3;
    goto label_35898;
  }

  label_35898: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_35928;
  }

  else {
    x = x + 3;
    goto label_35928;
  }

  label_35928: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_35958;
  }

  else {
    x = x + 3;
    goto label_35958;
  }

  label_35958: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_35988;
  }

  else {
    x = x + 3;
    goto label_35988;
  }

  label_35988: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_36018;
  }

  else {
    x = x + 3;
    goto label_36018;
  }

  label_36018: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_36048;
  }

  else {
    x = x + 3;
    goto label_36048;
  }

  label_36048: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_36078;
  }

  else {
    x = x + 3;
    goto label_36078;
  }

  label_36078: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_36108;
  }

  else {
    x = x + 3;
    goto label_36108;
  }

  label_36108: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_36138;
  }

  else {
    x = x + 3;
    goto label_36138;
  }

  label_36138: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_36168;
  }

  else {
    x = x + 3;
    goto label_36168;
  }

  label_36168: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_36198;
  }

  else {
    x = x + 3;
    goto label_36198;
  }

  label_36198: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_36228;
  }

  else {
    x = x + 3;
    goto label_36228;
  }

  label_36228: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_36258;
  }

  else {
    x = x + 3;
    goto label_36258;
  }

  label_36258: ;
  i = i + 1;
  __CPROVER_assume(!(i < n));
  int __CPAchecker_TMP_2;
  if (x <= 3000003) {
    if (y <= 2000002) {
      __CPAchecker_TMP_2 = 1;
      goto label_36272;
    }

    else {
      goto label_36269;
      label_36269: ;
      __CPAchecker_TMP_2 = 0;
      goto label_36272;
    }

  }

  else {
    goto label_36269;
  }

  label_36272: ;
  __VERIFIER_assert_1(__CPAchecker_TMP_2);
}

void __VERIFIER_assert_1(int cond) {
  __CPROVER_assume(cond == 0);
  __VERIFIER_error(); // target state
}
