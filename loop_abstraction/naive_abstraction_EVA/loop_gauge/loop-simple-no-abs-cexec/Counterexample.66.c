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
    goto label_61792;
  }

  else {
    x = x + 3;
    goto label_61792;
  }

  label_61792: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_61822;
  }

  else {
    x = x + 3;
    goto label_61822;
  }

  label_61822: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_61852;
  }

  else {
    x = x + 3;
    goto label_61852;
  }

  label_61852: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_61882;
  }

  else {
    x = x + 3;
    goto label_61882;
  }

  label_61882: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_61912;
  }

  else {
    x = x + 3;
    goto label_61912;
  }

  label_61912: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_61942;
  }

  else {
    x = x + 3;
    goto label_61942;
  }

  label_61942: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_61972;
  }

  else {
    x = x + 3;
    goto label_61972;
  }

  label_61972: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_62002;
  }

  else {
    x = x + 3;
    goto label_62002;
  }

  label_62002: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_62032;
  }

  else {
    x = x + 3;
    goto label_62032;
  }

  label_62032: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_62062;
  }

  else {
    x = x + 3;
    goto label_62062;
  }

  label_62062: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_62092;
  }

  else {
    x = x + 3;
    goto label_62092;
  }

  label_62092: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_62122;
  }

  else {
    x = x + 3;
    goto label_62122;
  }

  label_62122: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_62152;
  }

  else {
    x = x + 3;
    goto label_62152;
  }

  label_62152: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_62182;
  }

  else {
    x = x + 3;
    goto label_62182;
  }

  label_62182: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_62212;
  }

  else {
    x = x + 3;
    goto label_62212;
  }

  label_62212: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_62242;
  }

  else {
    x = x + 3;
    goto label_62242;
  }

  label_62242: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_62272;
  }

  else {
    x = x + 3;
    goto label_62272;
  }

  label_62272: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_62302;
  }

  else {
    x = x + 3;
    goto label_62302;
  }

  label_62302: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_62332;
  }

  else {
    x = x + 3;
    goto label_62332;
  }

  label_62332: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_62362;
  }

  else {
    x = x + 3;
    goto label_62362;
  }

  label_62362: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_62392;
  }

  else {
    x = x + 3;
    goto label_62392;
  }

  label_62392: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_62422;
  }

  else {
    x = x + 3;
    goto label_62422;
  }

  label_62422: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_62452;
  }

  else {
    x = x + 3;
    goto label_62452;
  }

  label_62452: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_62482;
  }

  else {
    x = x + 3;
    goto label_62482;
  }

  label_62482: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_62512;
  }

  else {
    x = x + 3;
    goto label_62512;
  }

  label_62512: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_62542;
  }

  else {
    x = x + 3;
    goto label_62542;
  }

  label_62542: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_62572;
  }

  else {
    x = x + 3;
    goto label_62572;
  }

  label_62572: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_62602;
  }

  else {
    x = x + 3;
    goto label_62602;
  }

  label_62602: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_62632;
  }

  else {
    x = x + 3;
    goto label_62632;
  }

  label_62632: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_62662;
  }

  else {
    x = x + 3;
    goto label_62662;
  }

  label_62662: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_62692;
  }

  else {
    x = x + 3;
    goto label_62692;
  }

  label_62692: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_62722;
  }

  else {
    x = x + 3;
    goto label_62722;
  }

  label_62722: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_62752;
  }

  else {
    x = x + 3;
    goto label_62752;
  }

  label_62752: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_62782;
  }

  else {
    x = x + 3;
    goto label_62782;
  }

  label_62782: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_62812;
  }

  else {
    x = x + 3;
    goto label_62812;
  }

  label_62812: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_62842;
  }

  else {
    x = x + 3;
    goto label_62842;
  }

  label_62842: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_62872;
  }

  else {
    x = x + 3;
    goto label_62872;
  }

  label_62872: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_62902;
  }

  else {
    x = x + 3;
    goto label_62902;
  }

  label_62902: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_62932;
  }

  else {
    x = x + 3;
    goto label_62932;
  }

  label_62932: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_62962;
  }

  else {
    x = x + 3;
    goto label_62962;
  }

  label_62962: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_62992;
  }

  else {
    x = x + 3;
    goto label_62992;
  }

  label_62992: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_63022;
  }

  else {
    x = x + 3;
    goto label_63022;
  }

  label_63022: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_63052;
  }

  else {
    x = x + 3;
    goto label_63052;
  }

  label_63052: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_63082;
  }

  else {
    x = x + 3;
    goto label_63082;
  }

  label_63082: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_63112;
  }

  else {
    x = x + 3;
    goto label_63112;
  }

  label_63112: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_63142;
  }

  else {
    x = x + 3;
    goto label_63142;
  }

  label_63142: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_63172;
  }

  else {
    x = x + 3;
    goto label_63172;
  }

  label_63172: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_63202;
  }

  else {
    x = x + 3;
    goto label_63202;
  }

  label_63202: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_63232;
  }

  else {
    x = x + 3;
    goto label_63232;
  }

  label_63232: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_63262;
  }

  else {
    x = x + 3;
    goto label_63262;
  }

  label_63262: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_63292;
  }

  else {
    x = x + 3;
    goto label_63292;
  }

  label_63292: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_63322;
  }

  else {
    x = x + 3;
    goto label_63322;
  }

  label_63322: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_63352;
  }

  else {
    x = x + 3;
    goto label_63352;
  }

  label_63352: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_63382;
  }

  else {
    x = x + 3;
    goto label_63382;
  }

  label_63382: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_63412;
  }

  else {
    x = x + 3;
    goto label_63412;
  }

  label_63412: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_63442;
  }

  else {
    x = x + 3;
    goto label_63442;
  }

  label_63442: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_63472;
  }

  else {
    x = x + 3;
    goto label_63472;
  }

  label_63472: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_63502;
  }

  else {
    x = x + 3;
    goto label_63502;
  }

  label_63502: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_63532;
  }

  else {
    x = x + 3;
    goto label_63532;
  }

  label_63532: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_63562;
  }

  else {
    x = x + 3;
    goto label_63562;
  }

  label_63562: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_63592;
  }

  else {
    x = x + 3;
    goto label_63592;
  }

  label_63592: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_63622;
  }

  else {
    x = x + 3;
    goto label_63622;
  }

  label_63622: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_63652;
  }

  else {
    x = x + 3;
    goto label_63652;
  }

  label_63652: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_63682;
  }

  else {
    x = x + 3;
    goto label_63682;
  }

  label_63682: ;
  i = i + 1;
  __CPROVER_assume(!(i < n));
  int __CPAchecker_TMP_2;
  if (x <= 3000003) {
    if (y <= 2000002) {
      __CPAchecker_TMP_2 = 1;
      goto label_63696;
    }

    else {
      goto label_63693;
      label_63693: ;
      __CPAchecker_TMP_2 = 0;
      goto label_63696;
    }

  }

  else {
    goto label_63693;
  }

  label_63696: ;
  __VERIFIER_assert_1(__CPAchecker_TMP_2);
}

void __VERIFIER_assert_1(int cond) {
  __CPROVER_assume(cond == 0);
  __VERIFIER_error(); // target state
}
