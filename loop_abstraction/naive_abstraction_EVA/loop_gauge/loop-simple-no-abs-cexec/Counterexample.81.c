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
    goto label_94027;
  }

  else {
    x = x + 3;
    goto label_94027;
  }

  label_94027: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_94057;
  }

  else {
    x = x + 3;
    goto label_94057;
  }

  label_94057: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_94087;
  }

  else {
    x = x + 3;
    goto label_94087;
  }

  label_94087: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_94117;
  }

  else {
    x = x + 3;
    goto label_94117;
  }

  label_94117: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_94147;
  }

  else {
    x = x + 3;
    goto label_94147;
  }

  label_94147: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_94177;
  }

  else {
    x = x + 3;
    goto label_94177;
  }

  label_94177: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_94207;
  }

  else {
    x = x + 3;
    goto label_94207;
  }

  label_94207: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_94237;
  }

  else {
    x = x + 3;
    goto label_94237;
  }

  label_94237: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_94267;
  }

  else {
    x = x + 3;
    goto label_94267;
  }

  label_94267: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_94297;
  }

  else {
    x = x + 3;
    goto label_94297;
  }

  label_94297: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_94327;
  }

  else {
    x = x + 3;
    goto label_94327;
  }

  label_94327: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_94357;
  }

  else {
    x = x + 3;
    goto label_94357;
  }

  label_94357: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_94387;
  }

  else {
    x = x + 3;
    goto label_94387;
  }

  label_94387: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_94417;
  }

  else {
    x = x + 3;
    goto label_94417;
  }

  label_94417: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_94447;
  }

  else {
    x = x + 3;
    goto label_94447;
  }

  label_94447: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_94477;
  }

  else {
    x = x + 3;
    goto label_94477;
  }

  label_94477: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_94507;
  }

  else {
    x = x + 3;
    goto label_94507;
  }

  label_94507: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_94537;
  }

  else {
    x = x + 3;
    goto label_94537;
  }

  label_94537: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_94567;
  }

  else {
    x = x + 3;
    goto label_94567;
  }

  label_94567: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_94597;
  }

  else {
    x = x + 3;
    goto label_94597;
  }

  label_94597: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_94627;
  }

  else {
    x = x + 3;
    goto label_94627;
  }

  label_94627: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_94657;
  }

  else {
    x = x + 3;
    goto label_94657;
  }

  label_94657: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_94687;
  }

  else {
    x = x + 3;
    goto label_94687;
  }

  label_94687: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_94717;
  }

  else {
    x = x + 3;
    goto label_94717;
  }

  label_94717: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_94747;
  }

  else {
    x = x + 3;
    goto label_94747;
  }

  label_94747: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_94777;
  }

  else {
    x = x + 3;
    goto label_94777;
  }

  label_94777: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_94807;
  }

  else {
    x = x + 3;
    goto label_94807;
  }

  label_94807: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_94837;
  }

  else {
    x = x + 3;
    goto label_94837;
  }

  label_94837: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_94867;
  }

  else {
    x = x + 3;
    goto label_94867;
  }

  label_94867: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_94897;
  }

  else {
    x = x + 3;
    goto label_94897;
  }

  label_94897: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_94927;
  }

  else {
    x = x + 3;
    goto label_94927;
  }

  label_94927: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_94957;
  }

  else {
    x = x + 3;
    goto label_94957;
  }

  label_94957: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_94987;
  }

  else {
    x = x + 3;
    goto label_94987;
  }

  label_94987: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_95017;
  }

  else {
    x = x + 3;
    goto label_95017;
  }

  label_95017: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_95047;
  }

  else {
    x = x + 3;
    goto label_95047;
  }

  label_95047: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_95077;
  }

  else {
    x = x + 3;
    goto label_95077;
  }

  label_95077: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_95107;
  }

  else {
    x = x + 3;
    goto label_95107;
  }

  label_95107: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_95137;
  }

  else {
    x = x + 3;
    goto label_95137;
  }

  label_95137: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_95167;
  }

  else {
    x = x + 3;
    goto label_95167;
  }

  label_95167: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_95197;
  }

  else {
    x = x + 3;
    goto label_95197;
  }

  label_95197: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_95227;
  }

  else {
    x = x + 3;
    goto label_95227;
  }

  label_95227: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_95257;
  }

  else {
    x = x + 3;
    goto label_95257;
  }

  label_95257: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_95287;
  }

  else {
    x = x + 3;
    goto label_95287;
  }

  label_95287: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_95317;
  }

  else {
    x = x + 3;
    goto label_95317;
  }

  label_95317: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_95347;
  }

  else {
    x = x + 3;
    goto label_95347;
  }

  label_95347: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_95377;
  }

  else {
    x = x + 3;
    goto label_95377;
  }

  label_95377: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_95407;
  }

  else {
    x = x + 3;
    goto label_95407;
  }

  label_95407: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_95437;
  }

  else {
    x = x + 3;
    goto label_95437;
  }

  label_95437: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_95467;
  }

  else {
    x = x + 3;
    goto label_95467;
  }

  label_95467: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_95497;
  }

  else {
    x = x + 3;
    goto label_95497;
  }

  label_95497: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_95527;
  }

  else {
    x = x + 3;
    goto label_95527;
  }

  label_95527: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_95557;
  }

  else {
    x = x + 3;
    goto label_95557;
  }

  label_95557: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_95587;
  }

  else {
    x = x + 3;
    goto label_95587;
  }

  label_95587: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_95617;
  }

  else {
    x = x + 3;
    goto label_95617;
  }

  label_95617: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_95647;
  }

  else {
    x = x + 3;
    goto label_95647;
  }

  label_95647: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_95677;
  }

  else {
    x = x + 3;
    goto label_95677;
  }

  label_95677: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_95707;
  }

  else {
    x = x + 3;
    goto label_95707;
  }

  label_95707: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_95737;
  }

  else {
    x = x + 3;
    goto label_95737;
  }

  label_95737: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_95767;
  }

  else {
    x = x + 3;
    goto label_95767;
  }

  label_95767: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_95797;
  }

  else {
    x = x + 3;
    goto label_95797;
  }

  label_95797: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_95827;
  }

  else {
    x = x + 3;
    goto label_95827;
  }

  label_95827: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_95857;
  }

  else {
    x = x + 3;
    goto label_95857;
  }

  label_95857: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_95887;
  }

  else {
    x = x + 3;
    goto label_95887;
  }

  label_95887: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_95917;
  }

  else {
    x = x + 3;
    goto label_95917;
  }

  label_95917: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_95947;
  }

  else {
    x = x + 3;
    goto label_95947;
  }

  label_95947: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_95977;
  }

  else {
    x = x + 3;
    goto label_95977;
  }

  label_95977: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_96007;
  }

  else {
    x = x + 3;
    goto label_96007;
  }

  label_96007: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_96037;
  }

  else {
    x = x + 3;
    goto label_96037;
  }

  label_96037: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_96067;
  }

  else {
    x = x + 3;
    goto label_96067;
  }

  label_96067: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_96097;
  }

  else {
    x = x + 3;
    goto label_96097;
  }

  label_96097: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_96127;
  }

  else {
    x = x + 3;
    goto label_96127;
  }

  label_96127: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_96157;
  }

  else {
    x = x + 3;
    goto label_96157;
  }

  label_96157: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_96187;
  }

  else {
    x = x + 3;
    goto label_96187;
  }

  label_96187: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_96217;
  }

  else {
    x = x + 3;
    goto label_96217;
  }

  label_96217: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_96247;
  }

  else {
    x = x + 3;
    goto label_96247;
  }

  label_96247: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_96277;
  }

  else {
    x = x + 3;
    goto label_96277;
  }

  label_96277: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_96307;
  }

  else {
    x = x + 3;
    goto label_96307;
  }

  label_96307: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_96337;
  }

  else {
    x = x + 3;
    goto label_96337;
  }

  label_96337: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_96367;
  }

  else {
    x = x + 3;
    goto label_96367;
  }

  label_96367: ;
  i = i + 1;
  __CPROVER_assume(!(i < n));
  int __CPAchecker_TMP_2;
  if (x <= 3000003) {
    if (y <= 2000002) {
      __CPAchecker_TMP_2 = 1;
      goto label_96381;
    }

    else {
      goto label_96378;
      label_96378: ;
      __CPAchecker_TMP_2 = 0;
      goto label_96381;
    }

  }

  else {
    goto label_96378;
  }

  label_96381: ;
  __VERIFIER_assert_1(__CPAchecker_TMP_2);
}

void __VERIFIER_assert_1(int cond) {
  __CPROVER_assume(cond == 0);
  __VERIFIER_error(); // target state
}
