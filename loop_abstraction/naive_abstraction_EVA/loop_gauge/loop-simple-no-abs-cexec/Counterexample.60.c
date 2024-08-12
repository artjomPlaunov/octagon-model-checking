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
    goto label_50788;
  }

  else {
    x = x + 3;
    goto label_50788;
  }

  label_50788: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_50818;
  }

  else {
    x = x + 3;
    goto label_50818;
  }

  label_50818: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_50848;
  }

  else {
    x = x + 3;
    goto label_50848;
  }

  label_50848: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_50878;
  }

  else {
    x = x + 3;
    goto label_50878;
  }

  label_50878: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_50908;
  }

  else {
    x = x + 3;
    goto label_50908;
  }

  label_50908: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_50938;
  }

  else {
    x = x + 3;
    goto label_50938;
  }

  label_50938: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_50968;
  }

  else {
    x = x + 3;
    goto label_50968;
  }

  label_50968: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_50998;
  }

  else {
    x = x + 3;
    goto label_50998;
  }

  label_50998: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_51028;
  }

  else {
    x = x + 3;
    goto label_51028;
  }

  label_51028: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_51058;
  }

  else {
    x = x + 3;
    goto label_51058;
  }

  label_51058: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_51088;
  }

  else {
    x = x + 3;
    goto label_51088;
  }

  label_51088: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_51118;
  }

  else {
    x = x + 3;
    goto label_51118;
  }

  label_51118: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_51148;
  }

  else {
    x = x + 3;
    goto label_51148;
  }

  label_51148: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_51178;
  }

  else {
    x = x + 3;
    goto label_51178;
  }

  label_51178: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_51208;
  }

  else {
    x = x + 3;
    goto label_51208;
  }

  label_51208: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_51238;
  }

  else {
    x = x + 3;
    goto label_51238;
  }

  label_51238: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_51268;
  }

  else {
    x = x + 3;
    goto label_51268;
  }

  label_51268: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_51298;
  }

  else {
    x = x + 3;
    goto label_51298;
  }

  label_51298: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_51328;
  }

  else {
    x = x + 3;
    goto label_51328;
  }

  label_51328: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_51358;
  }

  else {
    x = x + 3;
    goto label_51358;
  }

  label_51358: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_51388;
  }

  else {
    x = x + 3;
    goto label_51388;
  }

  label_51388: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_51418;
  }

  else {
    x = x + 3;
    goto label_51418;
  }

  label_51418: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_51448;
  }

  else {
    x = x + 3;
    goto label_51448;
  }

  label_51448: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_51478;
  }

  else {
    x = x + 3;
    goto label_51478;
  }

  label_51478: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_51508;
  }

  else {
    x = x + 3;
    goto label_51508;
  }

  label_51508: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_51538;
  }

  else {
    x = x + 3;
    goto label_51538;
  }

  label_51538: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_51568;
  }

  else {
    x = x + 3;
    goto label_51568;
  }

  label_51568: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_51598;
  }

  else {
    x = x + 3;
    goto label_51598;
  }

  label_51598: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_51628;
  }

  else {
    x = x + 3;
    goto label_51628;
  }

  label_51628: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_51658;
  }

  else {
    x = x + 3;
    goto label_51658;
  }

  label_51658: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_51688;
  }

  else {
    x = x + 3;
    goto label_51688;
  }

  label_51688: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_51718;
  }

  else {
    x = x + 3;
    goto label_51718;
  }

  label_51718: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_51748;
  }

  else {
    x = x + 3;
    goto label_51748;
  }

  label_51748: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_51778;
  }

  else {
    x = x + 3;
    goto label_51778;
  }

  label_51778: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_51808;
  }

  else {
    x = x + 3;
    goto label_51808;
  }

  label_51808: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_51838;
  }

  else {
    x = x + 3;
    goto label_51838;
  }

  label_51838: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_51868;
  }

  else {
    x = x + 3;
    goto label_51868;
  }

  label_51868: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_51898;
  }

  else {
    x = x + 3;
    goto label_51898;
  }

  label_51898: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_51928;
  }

  else {
    x = x + 3;
    goto label_51928;
  }

  label_51928: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_51958;
  }

  else {
    x = x + 3;
    goto label_51958;
  }

  label_51958: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_51988;
  }

  else {
    x = x + 3;
    goto label_51988;
  }

  label_51988: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_52018;
  }

  else {
    x = x + 3;
    goto label_52018;
  }

  label_52018: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_52048;
  }

  else {
    x = x + 3;
    goto label_52048;
  }

  label_52048: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_52078;
  }

  else {
    x = x + 3;
    goto label_52078;
  }

  label_52078: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_52108;
  }

  else {
    x = x + 3;
    goto label_52108;
  }

  label_52108: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_52138;
  }

  else {
    x = x + 3;
    goto label_52138;
  }

  label_52138: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_52168;
  }

  else {
    x = x + 3;
    goto label_52168;
  }

  label_52168: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_52198;
  }

  else {
    x = x + 3;
    goto label_52198;
  }

  label_52198: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_52228;
  }

  else {
    x = x + 3;
    goto label_52228;
  }

  label_52228: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_52258;
  }

  else {
    x = x + 3;
    goto label_52258;
  }

  label_52258: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_52288;
  }

  else {
    x = x + 3;
    goto label_52288;
  }

  label_52288: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_52318;
  }

  else {
    x = x + 3;
    goto label_52318;
  }

  label_52318: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_52348;
  }

  else {
    x = x + 3;
    goto label_52348;
  }

  label_52348: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_52378;
  }

  else {
    x = x + 3;
    goto label_52378;
  }

  label_52378: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_52408;
  }

  else {
    x = x + 3;
    goto label_52408;
  }

  label_52408: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_52438;
  }

  else {
    x = x + 3;
    goto label_52438;
  }

  label_52438: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_52468;
  }

  else {
    x = x + 3;
    goto label_52468;
  }

  label_52468: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_52498;
  }

  else {
    x = x + 3;
    goto label_52498;
  }

  label_52498: ;
  i = i + 1;
  __CPROVER_assume(!(i < n));
  int __CPAchecker_TMP_2;
  if (x <= 3000003) {
    if (y <= 2000002) {
      __CPAchecker_TMP_2 = 1;
      goto label_52512;
    }

    else {
      goto label_52509;
      label_52509: ;
      __CPAchecker_TMP_2 = 0;
      goto label_52512;
    }

  }

  else {
    goto label_52509;
  }

  label_52512: ;
  __VERIFIER_assert_1(__CPAchecker_TMP_2);
}

void __VERIFIER_assert_1(int cond) {
  __CPROVER_assume(cond == 0);
  __VERIFIER_error(); // target state
}
