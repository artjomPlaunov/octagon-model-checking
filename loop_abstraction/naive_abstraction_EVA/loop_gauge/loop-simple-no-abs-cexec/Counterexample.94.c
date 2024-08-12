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
    goto label_127424;
  }

  else {
    x = x + 3;
    goto label_127424;
  }

  label_127424: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_127454;
  }

  else {
    x = x + 3;
    goto label_127454;
  }

  label_127454: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_127484;
  }

  else {
    x = x + 3;
    goto label_127484;
  }

  label_127484: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_127514;
  }

  else {
    x = x + 3;
    goto label_127514;
  }

  label_127514: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_127544;
  }

  else {
    x = x + 3;
    goto label_127544;
  }

  label_127544: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_127574;
  }

  else {
    x = x + 3;
    goto label_127574;
  }

  label_127574: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_127604;
  }

  else {
    x = x + 3;
    goto label_127604;
  }

  label_127604: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_127634;
  }

  else {
    x = x + 3;
    goto label_127634;
  }

  label_127634: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_127664;
  }

  else {
    x = x + 3;
    goto label_127664;
  }

  label_127664: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_127694;
  }

  else {
    x = x + 3;
    goto label_127694;
  }

  label_127694: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_127724;
  }

  else {
    x = x + 3;
    goto label_127724;
  }

  label_127724: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_127754;
  }

  else {
    x = x + 3;
    goto label_127754;
  }

  label_127754: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_127784;
  }

  else {
    x = x + 3;
    goto label_127784;
  }

  label_127784: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_127814;
  }

  else {
    x = x + 3;
    goto label_127814;
  }

  label_127814: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_127844;
  }

  else {
    x = x + 3;
    goto label_127844;
  }

  label_127844: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_127874;
  }

  else {
    x = x + 3;
    goto label_127874;
  }

  label_127874: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_127904;
  }

  else {
    x = x + 3;
    goto label_127904;
  }

  label_127904: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_127934;
  }

  else {
    x = x + 3;
    goto label_127934;
  }

  label_127934: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_127964;
  }

  else {
    x = x + 3;
    goto label_127964;
  }

  label_127964: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_127994;
  }

  else {
    x = x + 3;
    goto label_127994;
  }

  label_127994: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_128024;
  }

  else {
    x = x + 3;
    goto label_128024;
  }

  label_128024: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_128054;
  }

  else {
    x = x + 3;
    goto label_128054;
  }

  label_128054: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_128084;
  }

  else {
    x = x + 3;
    goto label_128084;
  }

  label_128084: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_128114;
  }

  else {
    x = x + 3;
    goto label_128114;
  }

  label_128114: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_128144;
  }

  else {
    x = x + 3;
    goto label_128144;
  }

  label_128144: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_128174;
  }

  else {
    x = x + 3;
    goto label_128174;
  }

  label_128174: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_128204;
  }

  else {
    x = x + 3;
    goto label_128204;
  }

  label_128204: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_128234;
  }

  else {
    x = x + 3;
    goto label_128234;
  }

  label_128234: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_128264;
  }

  else {
    x = x + 3;
    goto label_128264;
  }

  label_128264: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_128294;
  }

  else {
    x = x + 3;
    goto label_128294;
  }

  label_128294: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_128324;
  }

  else {
    x = x + 3;
    goto label_128324;
  }

  label_128324: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_128354;
  }

  else {
    x = x + 3;
    goto label_128354;
  }

  label_128354: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_128384;
  }

  else {
    x = x + 3;
    goto label_128384;
  }

  label_128384: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_128414;
  }

  else {
    x = x + 3;
    goto label_128414;
  }

  label_128414: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_128444;
  }

  else {
    x = x + 3;
    goto label_128444;
  }

  label_128444: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_128474;
  }

  else {
    x = x + 3;
    goto label_128474;
  }

  label_128474: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_128504;
  }

  else {
    x = x + 3;
    goto label_128504;
  }

  label_128504: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_128534;
  }

  else {
    x = x + 3;
    goto label_128534;
  }

  label_128534: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_128564;
  }

  else {
    x = x + 3;
    goto label_128564;
  }

  label_128564: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_128594;
  }

  else {
    x = x + 3;
    goto label_128594;
  }

  label_128594: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_128624;
  }

  else {
    x = x + 3;
    goto label_128624;
  }

  label_128624: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_128654;
  }

  else {
    x = x + 3;
    goto label_128654;
  }

  label_128654: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_128684;
  }

  else {
    x = x + 3;
    goto label_128684;
  }

  label_128684: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_128714;
  }

  else {
    x = x + 3;
    goto label_128714;
  }

  label_128714: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_128744;
  }

  else {
    x = x + 3;
    goto label_128744;
  }

  label_128744: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_128774;
  }

  else {
    x = x + 3;
    goto label_128774;
  }

  label_128774: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_128804;
  }

  else {
    x = x + 3;
    goto label_128804;
  }

  label_128804: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_128834;
  }

  else {
    x = x + 3;
    goto label_128834;
  }

  label_128834: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_128864;
  }

  else {
    x = x + 3;
    goto label_128864;
  }

  label_128864: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_128894;
  }

  else {
    x = x + 3;
    goto label_128894;
  }

  label_128894: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_128924;
  }

  else {
    x = x + 3;
    goto label_128924;
  }

  label_128924: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_128954;
  }

  else {
    x = x + 3;
    goto label_128954;
  }

  label_128954: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_128984;
  }

  else {
    x = x + 3;
    goto label_128984;
  }

  label_128984: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_129014;
  }

  else {
    x = x + 3;
    goto label_129014;
  }

  label_129014: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_129044;
  }

  else {
    x = x + 3;
    goto label_129044;
  }

  label_129044: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_129074;
  }

  else {
    x = x + 3;
    goto label_129074;
  }

  label_129074: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_129104;
  }

  else {
    x = x + 3;
    goto label_129104;
  }

  label_129104: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_129134;
  }

  else {
    x = x + 3;
    goto label_129134;
  }

  label_129134: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_129164;
  }

  else {
    x = x + 3;
    goto label_129164;
  }

  label_129164: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_129194;
  }

  else {
    x = x + 3;
    goto label_129194;
  }

  label_129194: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_129224;
  }

  else {
    x = x + 3;
    goto label_129224;
  }

  label_129224: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_129254;
  }

  else {
    x = x + 3;
    goto label_129254;
  }

  label_129254: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_129284;
  }

  else {
    x = x + 3;
    goto label_129284;
  }

  label_129284: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_129314;
  }

  else {
    x = x + 3;
    goto label_129314;
  }

  label_129314: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_129344;
  }

  else {
    x = x + 3;
    goto label_129344;
  }

  label_129344: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_129374;
  }

  else {
    x = x + 3;
    goto label_129374;
  }

  label_129374: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_129404;
  }

  else {
    x = x + 3;
    goto label_129404;
  }

  label_129404: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_129434;
  }

  else {
    x = x + 3;
    goto label_129434;
  }

  label_129434: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_129464;
  }

  else {
    x = x + 3;
    goto label_129464;
  }

  label_129464: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_129494;
  }

  else {
    x = x + 3;
    goto label_129494;
  }

  label_129494: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_129524;
  }

  else {
    x = x + 3;
    goto label_129524;
  }

  label_129524: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_129554;
  }

  else {
    x = x + 3;
    goto label_129554;
  }

  label_129554: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_129584;
  }

  else {
    x = x + 3;
    goto label_129584;
  }

  label_129584: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_129614;
  }

  else {
    x = x + 3;
    goto label_129614;
  }

  label_129614: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_129644;
  }

  else {
    x = x + 3;
    goto label_129644;
  }

  label_129644: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_129674;
  }

  else {
    x = x + 3;
    goto label_129674;
  }

  label_129674: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_129704;
  }

  else {
    x = x + 3;
    goto label_129704;
  }

  label_129704: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_129734;
  }

  else {
    x = x + 3;
    goto label_129734;
  }

  label_129734: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_129764;
  }

  else {
    x = x + 3;
    goto label_129764;
  }

  label_129764: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_129794;
  }

  else {
    x = x + 3;
    goto label_129794;
  }

  label_129794: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_129824;
  }

  else {
    x = x + 3;
    goto label_129824;
  }

  label_129824: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_129854;
  }

  else {
    x = x + 3;
    goto label_129854;
  }

  label_129854: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_129884;
  }

  else {
    x = x + 3;
    goto label_129884;
  }

  label_129884: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_129914;
  }

  else {
    x = x + 3;
    goto label_129914;
  }

  label_129914: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_129944;
  }

  else {
    x = x + 3;
    goto label_129944;
  }

  label_129944: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_129974;
  }

  else {
    x = x + 3;
    goto label_129974;
  }

  label_129974: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_130004;
  }

  else {
    x = x + 3;
    goto label_130004;
  }

  label_130004: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_130034;
  }

  else {
    x = x + 3;
    goto label_130034;
  }

  label_130034: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_130064;
  }

  else {
    x = x + 3;
    goto label_130064;
  }

  label_130064: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_130094;
  }

  else {
    x = x + 3;
    goto label_130094;
  }

  label_130094: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_130124;
  }

  else {
    x = x + 3;
    goto label_130124;
  }

  label_130124: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_130154;
  }

  else {
    x = x + 3;
    goto label_130154;
  }

  label_130154: ;
  i = i + 1;
  __CPROVER_assume(!(i < n));
  int __CPAchecker_TMP_2;
  if (x <= 3000003) {
    if (y <= 2000002) {
      __CPAchecker_TMP_2 = 1;
      goto label_130168;
    }

    else {
      goto label_130165;
      label_130165: ;
      __CPAchecker_TMP_2 = 0;
      goto label_130168;
    }

  }

  else {
    goto label_130165;
  }

  label_130168: ;
  __VERIFIER_assert_1(__CPAchecker_TMP_2);
}

void __VERIFIER_assert_1(int cond) {
  __CPROVER_assume(cond == 0);
  __VERIFIER_error(); // target state
}
