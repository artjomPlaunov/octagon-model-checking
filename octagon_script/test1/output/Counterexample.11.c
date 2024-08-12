void abort();
void __VERIFIER_assert(int cond);
int __VERIFIER_nondet_int();
void __VERIFIER_assume(int);
void __VERIFIER_assert(int);
int main();
extern void __VERIFIER_error(void);
int main_0();
void __VERIFIER_assert_1(int cond);
void __VERIFIER_assert_2(int cond);
void __VERIFIER_assert_3(int cond);
void __VERIFIER_assert_4(int cond);
void __VERIFIER_assert_5(int cond);
void __VERIFIER_assert_6(int cond);
void __VERIFIER_assert_7(int cond);
void __VERIFIER_assert_8(int cond);
void __VERIFIER_assert_9(int cond);
void __VERIFIER_assert_10(int cond);
int main_0() {
  int x = 0;
  int n;
  n = __VERIFIER_nondet_int();
  __CPROVER_assume(!(n < 100));
  __CPROVER_assume(!(n > 1000000));
  int y = n;
  int runtime_div;
  __CPROVER_assume((x + y) <= 999999);
  const int __CPAchecker_TMP_0 = x;
  x = x + 1;
  __CPAchecker_TMP_0;
  const int __CPAchecker_TMP_1 = y;
  y = y - 1;
  __CPAchecker_TMP_1;
  int __CPAchecker_TMP_2;
  if (100 <= (x + n)) {
    if ((x + n) <= 2147483647) {
      __CPAchecker_TMP_2 = 1;
      goto label_1022;
    }

    else {
      goto label_1019;
      label_1019: ;
      __CPAchecker_TMP_2 = 0;
      goto label_1022;
    }

  }

  else {
    goto label_1019;
  }

  label_1022: ;
  __VERIFIER_assert_1(__CPAchecker_TMP_2);
  runtime_div = x / (n - y);
  __CPROVER_assume((x + y) <= 999999);
  x = x + 1;
  __CPAchecker_TMP_0;
  y = y - 1;
  __CPAchecker_TMP_1;
  if (100 <= (x + n)) {
    if ((x + n) <= 2147483647) {
      __CPAchecker_TMP_2 = 1;
      goto label_1044;
    }

    else {
      goto label_1041;
      label_1041: ;
      __CPAchecker_TMP_2 = 0;
      goto label_1044;
    }

  }

  else {
    goto label_1041;
  }

  label_1044: ;
  __VERIFIER_assert_2(__CPAchecker_TMP_2);
  runtime_div = x / (n - y);
  __CPROVER_assume((x + y) <= 999999);
  x = x + 1;
  __CPAchecker_TMP_0;
  y = y - 1;
  __CPAchecker_TMP_1;
  if (100 <= (x + n)) {
    if ((x + n) <= 2147483647) {
      __CPAchecker_TMP_2 = 1;
      goto label_1066;
    }

    else {
      goto label_1063;
      label_1063: ;
      __CPAchecker_TMP_2 = 0;
      goto label_1066;
    }

  }

  else {
    goto label_1063;
  }

  label_1066: ;
  __VERIFIER_assert_3(__CPAchecker_TMP_2);
  runtime_div = x / (n - y);
  __CPROVER_assume((x + y) <= 999999);
  x = x + 1;
  __CPAchecker_TMP_0;
  y = y - 1;
  __CPAchecker_TMP_1;
  if (100 <= (x + n)) {
    if ((x + n) <= 2147483647) {
      __CPAchecker_TMP_2 = 1;
      goto label_1088;
    }

    else {
      goto label_1085;
      label_1085: ;
      __CPAchecker_TMP_2 = 0;
      goto label_1088;
    }

  }

  else {
    goto label_1085;
  }

  label_1088: ;
  __VERIFIER_assert_4(__CPAchecker_TMP_2);
  runtime_div = x / (n - y);
  __CPROVER_assume((x + y) <= 999999);
  x = x + 1;
  __CPAchecker_TMP_0;
  y = y - 1;
  __CPAchecker_TMP_1;
  if (100 <= (x + n)) {
    if ((x + n) <= 2147483647) {
      __CPAchecker_TMP_2 = 1;
      goto label_1110;
    }

    else {
      goto label_1107;
      label_1107: ;
      __CPAchecker_TMP_2 = 0;
      goto label_1110;
    }

  }

  else {
    goto label_1107;
  }

  label_1110: ;
  __VERIFIER_assert_5(__CPAchecker_TMP_2);
  runtime_div = x / (n - y);
  __CPROVER_assume((x + y) <= 999999);
  x = x + 1;
  __CPAchecker_TMP_0;
  y = y - 1;
  __CPAchecker_TMP_1;
  if (100 <= (x + n)) {
    if ((x + n) <= 2147483647) {
      __CPAchecker_TMP_2 = 1;
      goto label_1132;
    }

    else {
      goto label_1129;
      label_1129: ;
      __CPAchecker_TMP_2 = 0;
      goto label_1132;
    }

  }

  else {
    goto label_1129;
  }

  label_1132: ;
  __VERIFIER_assert_6(__CPAchecker_TMP_2);
  runtime_div = x / (n - y);
  __CPROVER_assume((x + y) <= 999999);
  x = x + 1;
  __CPAchecker_TMP_0;
  y = y - 1;
  __CPAchecker_TMP_1;
  if (100 <= (x + n)) {
    if ((x + n) <= 2147483647) {
      __CPAchecker_TMP_2 = 1;
      goto label_1154;
    }

    else {
      goto label_1151;
      label_1151: ;
      __CPAchecker_TMP_2 = 0;
      goto label_1154;
    }

  }

  else {
    goto label_1151;
  }

  label_1154: ;
  __VERIFIER_assert_7(__CPAchecker_TMP_2);
  runtime_div = x / (n - y);
  __CPROVER_assume((x + y) <= 999999);
  x = x + 1;
  __CPAchecker_TMP_0;
  y = y - 1;
  __CPAchecker_TMP_1;
  if (100 <= (x + n)) {
    if ((x + n) <= 2147483647) {
      __CPAchecker_TMP_2 = 1;
      goto label_1176;
    }

    else {
      goto label_1173;
      label_1173: ;
      __CPAchecker_TMP_2 = 0;
      goto label_1176;
    }

  }

  else {
    goto label_1173;
  }

  label_1176: ;
  __VERIFIER_assert_8(__CPAchecker_TMP_2);
  runtime_div = x / (n - y);
  __CPROVER_assume((x + y) <= 999999);
  x = x + 1;
  __CPAchecker_TMP_0;
  y = y - 1;
  __CPAchecker_TMP_1;
  if (100 <= (x + n)) {
    if ((x + n) <= 2147483647) {
      __CPAchecker_TMP_2 = 1;
      goto label_1198;
    }

    else {
      goto label_1195;
      label_1195: ;
      __CPAchecker_TMP_2 = 0;
      goto label_1198;
    }

  }

  else {
    goto label_1195;
  }

  label_1198: ;
  __VERIFIER_assert_9(__CPAchecker_TMP_2);
  runtime_div = x / (n - y);
  __CPROVER_assume((x + y) <= 999999);
  x = x + 1;
  __CPAchecker_TMP_0;
  y = y - 1;
  __CPAchecker_TMP_1;
  if (100 <= (x + n)) {
    if ((x + n) <= 2147483647) {
      __CPAchecker_TMP_2 = 1;
      goto label_1220;
    }

    else {
      goto label_1217;
      label_1217: ;
      __CPAchecker_TMP_2 = 0;
      goto label_1220;
    }

  }

  else {
    goto label_1217;
  }

  label_1220: ;
  __VERIFIER_assert_10(__CPAchecker_TMP_2);
}

void __VERIFIER_assert_1(int cond) {
  __CPROVER_assume(!(cond == 0));
}

void __VERIFIER_assert_2(int cond) {
  __CPROVER_assume(!(cond == 0));
}

void __VERIFIER_assert_3(int cond) {
  __CPROVER_assume(!(cond == 0));
}

void __VERIFIER_assert_4(int cond) {
  __CPROVER_assume(!(cond == 0));
}

void __VERIFIER_assert_5(int cond) {
  __CPROVER_assume(!(cond == 0));
}

void __VERIFIER_assert_6(int cond) {
  __CPROVER_assume(!(cond == 0));
}

void __VERIFIER_assert_7(int cond) {
  __CPROVER_assume(!(cond == 0));
}

void __VERIFIER_assert_8(int cond) {
  __CPROVER_assume(!(cond == 0));
}

void __VERIFIER_assert_9(int cond) {
  __CPROVER_assume(!(cond == 0));
}

void __VERIFIER_assert_10(int cond) {
  __CPROVER_assume(cond == 0);
  __VERIFIER_error(); // target state
}
