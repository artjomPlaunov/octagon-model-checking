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
    goto label_52547;
  }

  else {
    x = x + 3;
    goto label_52547;
  }

  label_52547: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_52577;
  }

  else {
    x = x + 3;
    goto label_52577;
  }

  label_52577: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_52607;
  }

  else {
    x = x + 3;
    goto label_52607;
  }

  label_52607: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_52637;
  }

  else {
    x = x + 3;
    goto label_52637;
  }

  label_52637: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_52667;
  }

  else {
    x = x + 3;
    goto label_52667;
  }

  label_52667: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_52697;
  }

  else {
    x = x + 3;
    goto label_52697;
  }

  label_52697: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_52727;
  }

  else {
    x = x + 3;
    goto label_52727;
  }

  label_52727: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_52757;
  }

  else {
    x = x + 3;
    goto label_52757;
  }

  label_52757: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_52787;
  }

  else {
    x = x + 3;
    goto label_52787;
  }

  label_52787: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_52817;
  }

  else {
    x = x + 3;
    goto label_52817;
  }

  label_52817: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_52847;
  }

  else {
    x = x + 3;
    goto label_52847;
  }

  label_52847: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_52877;
  }

  else {
    x = x + 3;
    goto label_52877;
  }

  label_52877: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_52907;
  }

  else {
    x = x + 3;
    goto label_52907;
  }

  label_52907: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_52937;
  }

  else {
    x = x + 3;
    goto label_52937;
  }

  label_52937: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_52967;
  }

  else {
    x = x + 3;
    goto label_52967;
  }

  label_52967: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_52997;
  }

  else {
    x = x + 3;
    goto label_52997;
  }

  label_52997: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_53027;
  }

  else {
    x = x + 3;
    goto label_53027;
  }

  label_53027: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_53057;
  }

  else {
    x = x + 3;
    goto label_53057;
  }

  label_53057: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_53087;
  }

  else {
    x = x + 3;
    goto label_53087;
  }

  label_53087: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_53117;
  }

  else {
    x = x + 3;
    goto label_53117;
  }

  label_53117: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_53147;
  }

  else {
    x = x + 3;
    goto label_53147;
  }

  label_53147: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_53177;
  }

  else {
    x = x + 3;
    goto label_53177;
  }

  label_53177: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_53207;
  }

  else {
    x = x + 3;
    goto label_53207;
  }

  label_53207: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_53237;
  }

  else {
    x = x + 3;
    goto label_53237;
  }

  label_53237: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_53267;
  }

  else {
    x = x + 3;
    goto label_53267;
  }

  label_53267: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_53297;
  }

  else {
    x = x + 3;
    goto label_53297;
  }

  label_53297: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_53327;
  }

  else {
    x = x + 3;
    goto label_53327;
  }

  label_53327: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_53357;
  }

  else {
    x = x + 3;
    goto label_53357;
  }

  label_53357: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_53387;
  }

  else {
    x = x + 3;
    goto label_53387;
  }

  label_53387: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_53417;
  }

  else {
    x = x + 3;
    goto label_53417;
  }

  label_53417: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_53447;
  }

  else {
    x = x + 3;
    goto label_53447;
  }

  label_53447: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_53477;
  }

  else {
    x = x + 3;
    goto label_53477;
  }

  label_53477: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_53507;
  }

  else {
    x = x + 3;
    goto label_53507;
  }

  label_53507: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_53537;
  }

  else {
    x = x + 3;
    goto label_53537;
  }

  label_53537: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_53567;
  }

  else {
    x = x + 3;
    goto label_53567;
  }

  label_53567: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_53597;
  }

  else {
    x = x + 3;
    goto label_53597;
  }

  label_53597: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_53627;
  }

  else {
    x = x + 3;
    goto label_53627;
  }

  label_53627: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_53657;
  }

  else {
    x = x + 3;
    goto label_53657;
  }

  label_53657: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_53687;
  }

  else {
    x = x + 3;
    goto label_53687;
  }

  label_53687: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_53717;
  }

  else {
    x = x + 3;
    goto label_53717;
  }

  label_53717: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_53747;
  }

  else {
    x = x + 3;
    goto label_53747;
  }

  label_53747: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_53777;
  }

  else {
    x = x + 3;
    goto label_53777;
  }

  label_53777: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_53807;
  }

  else {
    x = x + 3;
    goto label_53807;
  }

  label_53807: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_53837;
  }

  else {
    x = x + 3;
    goto label_53837;
  }

  label_53837: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_53867;
  }

  else {
    x = x + 3;
    goto label_53867;
  }

  label_53867: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_53897;
  }

  else {
    x = x + 3;
    goto label_53897;
  }

  label_53897: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_53927;
  }

  else {
    x = x + 3;
    goto label_53927;
  }

  label_53927: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_53957;
  }

  else {
    x = x + 3;
    goto label_53957;
  }

  label_53957: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_53987;
  }

  else {
    x = x + 3;
    goto label_53987;
  }

  label_53987: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_54017;
  }

  else {
    x = x + 3;
    goto label_54017;
  }

  label_54017: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_54047;
  }

  else {
    x = x + 3;
    goto label_54047;
  }

  label_54047: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_54077;
  }

  else {
    x = x + 3;
    goto label_54077;
  }

  label_54077: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_54107;
  }

  else {
    x = x + 3;
    goto label_54107;
  }

  label_54107: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_54137;
  }

  else {
    x = x + 3;
    goto label_54137;
  }

  label_54137: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_54167;
  }

  else {
    x = x + 3;
    goto label_54167;
  }

  label_54167: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_54197;
  }

  else {
    x = x + 3;
    goto label_54197;
  }

  label_54197: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_54227;
  }

  else {
    x = x + 3;
    goto label_54227;
  }

  label_54227: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_54257;
  }

  else {
    x = x + 3;
    goto label_54257;
  }

  label_54257: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_54287;
  }

  else {
    x = x + 3;
    goto label_54287;
  }

  label_54287: ;
  i = i + 1;
  __CPROVER_assume(!(i < n));
  int __CPAchecker_TMP_2;
  if (x <= 3000003) {
    if (y <= 2000002) {
      __CPAchecker_TMP_2 = 1;
      goto label_54301;
    }

    else {
      goto label_54298;
      label_54298: ;
      __CPAchecker_TMP_2 = 0;
      goto label_54301;
    }

  }

  else {
    goto label_54298;
  }

  label_54301: ;
  __VERIFIER_assert_1(__CPAchecker_TMP_2);
}

void __VERIFIER_assert_1(int cond) {
  __CPROVER_assume(cond == 0);
  __VERIFIER_error(); // target state
}
