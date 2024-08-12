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
    goto label_69728;
  }

  else {
    x = x + 3;
    goto label_69728;
  }

  label_69728: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_69758;
  }

  else {
    x = x + 3;
    goto label_69758;
  }

  label_69758: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_69788;
  }

  else {
    x = x + 3;
    goto label_69788;
  }

  label_69788: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_69818;
  }

  else {
    x = x + 3;
    goto label_69818;
  }

  label_69818: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_69848;
  }

  else {
    x = x + 3;
    goto label_69848;
  }

  label_69848: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_69878;
  }

  else {
    x = x + 3;
    goto label_69878;
  }

  label_69878: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_69908;
  }

  else {
    x = x + 3;
    goto label_69908;
  }

  label_69908: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_69938;
  }

  else {
    x = x + 3;
    goto label_69938;
  }

  label_69938: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_69968;
  }

  else {
    x = x + 3;
    goto label_69968;
  }

  label_69968: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_69998;
  }

  else {
    x = x + 3;
    goto label_69998;
  }

  label_69998: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_70028;
  }

  else {
    x = x + 3;
    goto label_70028;
  }

  label_70028: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_70058;
  }

  else {
    x = x + 3;
    goto label_70058;
  }

  label_70058: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_70088;
  }

  else {
    x = x + 3;
    goto label_70088;
  }

  label_70088: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_70118;
  }

  else {
    x = x + 3;
    goto label_70118;
  }

  label_70118: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_70148;
  }

  else {
    x = x + 3;
    goto label_70148;
  }

  label_70148: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_70178;
  }

  else {
    x = x + 3;
    goto label_70178;
  }

  label_70178: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_70208;
  }

  else {
    x = x + 3;
    goto label_70208;
  }

  label_70208: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_70238;
  }

  else {
    x = x + 3;
    goto label_70238;
  }

  label_70238: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_70268;
  }

  else {
    x = x + 3;
    goto label_70268;
  }

  label_70268: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_70298;
  }

  else {
    x = x + 3;
    goto label_70298;
  }

  label_70298: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_70328;
  }

  else {
    x = x + 3;
    goto label_70328;
  }

  label_70328: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_70358;
  }

  else {
    x = x + 3;
    goto label_70358;
  }

  label_70358: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_70388;
  }

  else {
    x = x + 3;
    goto label_70388;
  }

  label_70388: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_70418;
  }

  else {
    x = x + 3;
    goto label_70418;
  }

  label_70418: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_70448;
  }

  else {
    x = x + 3;
    goto label_70448;
  }

  label_70448: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_70478;
  }

  else {
    x = x + 3;
    goto label_70478;
  }

  label_70478: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_70508;
  }

  else {
    x = x + 3;
    goto label_70508;
  }

  label_70508: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_70538;
  }

  else {
    x = x + 3;
    goto label_70538;
  }

  label_70538: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_70568;
  }

  else {
    x = x + 3;
    goto label_70568;
  }

  label_70568: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_70598;
  }

  else {
    x = x + 3;
    goto label_70598;
  }

  label_70598: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_70628;
  }

  else {
    x = x + 3;
    goto label_70628;
  }

  label_70628: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_70658;
  }

  else {
    x = x + 3;
    goto label_70658;
  }

  label_70658: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_70688;
  }

  else {
    x = x + 3;
    goto label_70688;
  }

  label_70688: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_70718;
  }

  else {
    x = x + 3;
    goto label_70718;
  }

  label_70718: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_70748;
  }

  else {
    x = x + 3;
    goto label_70748;
  }

  label_70748: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_70778;
  }

  else {
    x = x + 3;
    goto label_70778;
  }

  label_70778: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_70808;
  }

  else {
    x = x + 3;
    goto label_70808;
  }

  label_70808: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_70838;
  }

  else {
    x = x + 3;
    goto label_70838;
  }

  label_70838: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_70868;
  }

  else {
    x = x + 3;
    goto label_70868;
  }

  label_70868: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_70898;
  }

  else {
    x = x + 3;
    goto label_70898;
  }

  label_70898: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_70928;
  }

  else {
    x = x + 3;
    goto label_70928;
  }

  label_70928: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_70958;
  }

  else {
    x = x + 3;
    goto label_70958;
  }

  label_70958: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_70988;
  }

  else {
    x = x + 3;
    goto label_70988;
  }

  label_70988: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_71018;
  }

  else {
    x = x + 3;
    goto label_71018;
  }

  label_71018: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_71048;
  }

  else {
    x = x + 3;
    goto label_71048;
  }

  label_71048: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_71078;
  }

  else {
    x = x + 3;
    goto label_71078;
  }

  label_71078: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_71108;
  }

  else {
    x = x + 3;
    goto label_71108;
  }

  label_71108: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_71138;
  }

  else {
    x = x + 3;
    goto label_71138;
  }

  label_71138: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_71168;
  }

  else {
    x = x + 3;
    goto label_71168;
  }

  label_71168: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_71198;
  }

  else {
    x = x + 3;
    goto label_71198;
  }

  label_71198: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_71228;
  }

  else {
    x = x + 3;
    goto label_71228;
  }

  label_71228: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_71258;
  }

  else {
    x = x + 3;
    goto label_71258;
  }

  label_71258: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_71288;
  }

  else {
    x = x + 3;
    goto label_71288;
  }

  label_71288: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_71318;
  }

  else {
    x = x + 3;
    goto label_71318;
  }

  label_71318: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_71348;
  }

  else {
    x = x + 3;
    goto label_71348;
  }

  label_71348: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_71378;
  }

  else {
    x = x + 3;
    goto label_71378;
  }

  label_71378: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_71408;
  }

  else {
    x = x + 3;
    goto label_71408;
  }

  label_71408: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_71438;
  }

  else {
    x = x + 3;
    goto label_71438;
  }

  label_71438: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_71468;
  }

  else {
    x = x + 3;
    goto label_71468;
  }

  label_71468: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_71498;
  }

  else {
    x = x + 3;
    goto label_71498;
  }

  label_71498: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_71528;
  }

  else {
    x = x + 3;
    goto label_71528;
  }

  label_71528: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_71558;
  }

  else {
    x = x + 3;
    goto label_71558;
  }

  label_71558: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_71588;
  }

  else {
    x = x + 3;
    goto label_71588;
  }

  label_71588: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_71618;
  }

  else {
    x = x + 3;
    goto label_71618;
  }

  label_71618: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_71648;
  }

  else {
    x = x + 3;
    goto label_71648;
  }

  label_71648: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_71678;
  }

  else {
    x = x + 3;
    goto label_71678;
  }

  label_71678: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_71708;
  }

  else {
    x = x + 3;
    goto label_71708;
  }

  label_71708: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_71738;
  }

  else {
    x = x + 3;
    goto label_71738;
  }

  label_71738: ;
  i = i + 1;
  __CPROVER_assume(!(i < n));
  int __CPAchecker_TMP_2;
  if (x <= 3000003) {
    if (y <= 2000002) {
      __CPAchecker_TMP_2 = 1;
      goto label_71752;
    }

    else {
      goto label_71749;
      label_71749: ;
      __CPAchecker_TMP_2 = 0;
      goto label_71752;
    }

  }

  else {
    goto label_71749;
  }

  label_71752: ;
  __VERIFIER_assert_1(__CPAchecker_TMP_2);
}

void __VERIFIER_assert_1(int cond) {
  __CPROVER_assume(cond == 0);
  __VERIFIER_error(); // target state
}
