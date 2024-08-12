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
    goto label_71787;
  }

  else {
    x = x + 3;
    goto label_71787;
  }

  label_71787: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_71817;
  }

  else {
    x = x + 3;
    goto label_71817;
  }

  label_71817: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_71847;
  }

  else {
    x = x + 3;
    goto label_71847;
  }

  label_71847: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_71877;
  }

  else {
    x = x + 3;
    goto label_71877;
  }

  label_71877: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_71907;
  }

  else {
    x = x + 3;
    goto label_71907;
  }

  label_71907: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_71937;
  }

  else {
    x = x + 3;
    goto label_71937;
  }

  label_71937: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_71967;
  }

  else {
    x = x + 3;
    goto label_71967;
  }

  label_71967: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_71997;
  }

  else {
    x = x + 3;
    goto label_71997;
  }

  label_71997: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_72027;
  }

  else {
    x = x + 3;
    goto label_72027;
  }

  label_72027: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_72057;
  }

  else {
    x = x + 3;
    goto label_72057;
  }

  label_72057: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_72087;
  }

  else {
    x = x + 3;
    goto label_72087;
  }

  label_72087: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_72117;
  }

  else {
    x = x + 3;
    goto label_72117;
  }

  label_72117: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_72147;
  }

  else {
    x = x + 3;
    goto label_72147;
  }

  label_72147: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_72177;
  }

  else {
    x = x + 3;
    goto label_72177;
  }

  label_72177: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_72207;
  }

  else {
    x = x + 3;
    goto label_72207;
  }

  label_72207: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_72237;
  }

  else {
    x = x + 3;
    goto label_72237;
  }

  label_72237: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_72267;
  }

  else {
    x = x + 3;
    goto label_72267;
  }

  label_72267: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_72297;
  }

  else {
    x = x + 3;
    goto label_72297;
  }

  label_72297: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_72327;
  }

  else {
    x = x + 3;
    goto label_72327;
  }

  label_72327: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_72357;
  }

  else {
    x = x + 3;
    goto label_72357;
  }

  label_72357: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_72387;
  }

  else {
    x = x + 3;
    goto label_72387;
  }

  label_72387: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_72417;
  }

  else {
    x = x + 3;
    goto label_72417;
  }

  label_72417: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_72447;
  }

  else {
    x = x + 3;
    goto label_72447;
  }

  label_72447: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_72477;
  }

  else {
    x = x + 3;
    goto label_72477;
  }

  label_72477: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_72507;
  }

  else {
    x = x + 3;
    goto label_72507;
  }

  label_72507: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_72537;
  }

  else {
    x = x + 3;
    goto label_72537;
  }

  label_72537: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_72567;
  }

  else {
    x = x + 3;
    goto label_72567;
  }

  label_72567: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_72597;
  }

  else {
    x = x + 3;
    goto label_72597;
  }

  label_72597: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_72627;
  }

  else {
    x = x + 3;
    goto label_72627;
  }

  label_72627: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_72657;
  }

  else {
    x = x + 3;
    goto label_72657;
  }

  label_72657: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_72687;
  }

  else {
    x = x + 3;
    goto label_72687;
  }

  label_72687: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_72717;
  }

  else {
    x = x + 3;
    goto label_72717;
  }

  label_72717: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_72747;
  }

  else {
    x = x + 3;
    goto label_72747;
  }

  label_72747: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_72777;
  }

  else {
    x = x + 3;
    goto label_72777;
  }

  label_72777: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_72807;
  }

  else {
    x = x + 3;
    goto label_72807;
  }

  label_72807: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_72837;
  }

  else {
    x = x + 3;
    goto label_72837;
  }

  label_72837: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_72867;
  }

  else {
    x = x + 3;
    goto label_72867;
  }

  label_72867: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_72897;
  }

  else {
    x = x + 3;
    goto label_72897;
  }

  label_72897: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_72927;
  }

  else {
    x = x + 3;
    goto label_72927;
  }

  label_72927: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_72957;
  }

  else {
    x = x + 3;
    goto label_72957;
  }

  label_72957: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_72987;
  }

  else {
    x = x + 3;
    goto label_72987;
  }

  label_72987: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_73017;
  }

  else {
    x = x + 3;
    goto label_73017;
  }

  label_73017: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_73047;
  }

  else {
    x = x + 3;
    goto label_73047;
  }

  label_73047: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_73077;
  }

  else {
    x = x + 3;
    goto label_73077;
  }

  label_73077: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_73107;
  }

  else {
    x = x + 3;
    goto label_73107;
  }

  label_73107: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_73137;
  }

  else {
    x = x + 3;
    goto label_73137;
  }

  label_73137: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_73167;
  }

  else {
    x = x + 3;
    goto label_73167;
  }

  label_73167: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_73197;
  }

  else {
    x = x + 3;
    goto label_73197;
  }

  label_73197: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_73227;
  }

  else {
    x = x + 3;
    goto label_73227;
  }

  label_73227: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_73257;
  }

  else {
    x = x + 3;
    goto label_73257;
  }

  label_73257: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_73287;
  }

  else {
    x = x + 3;
    goto label_73287;
  }

  label_73287: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_73317;
  }

  else {
    x = x + 3;
    goto label_73317;
  }

  label_73317: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_73347;
  }

  else {
    x = x + 3;
    goto label_73347;
  }

  label_73347: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_73377;
  }

  else {
    x = x + 3;
    goto label_73377;
  }

  label_73377: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_73407;
  }

  else {
    x = x + 3;
    goto label_73407;
  }

  label_73407: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_73437;
  }

  else {
    x = x + 3;
    goto label_73437;
  }

  label_73437: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_73467;
  }

  else {
    x = x + 3;
    goto label_73467;
  }

  label_73467: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_73497;
  }

  else {
    x = x + 3;
    goto label_73497;
  }

  label_73497: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_73527;
  }

  else {
    x = x + 3;
    goto label_73527;
  }

  label_73527: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_73557;
  }

  else {
    x = x + 3;
    goto label_73557;
  }

  label_73557: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_73587;
  }

  else {
    x = x + 3;
    goto label_73587;
  }

  label_73587: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_73617;
  }

  else {
    x = x + 3;
    goto label_73617;
  }

  label_73617: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_73647;
  }

  else {
    x = x + 3;
    goto label_73647;
  }

  label_73647: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_73677;
  }

  else {
    x = x + 3;
    goto label_73677;
  }

  label_73677: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_73707;
  }

  else {
    x = x + 3;
    goto label_73707;
  }

  label_73707: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_73737;
  }

  else {
    x = x + 3;
    goto label_73737;
  }

  label_73737: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_73767;
  }

  else {
    x = x + 3;
    goto label_73767;
  }

  label_73767: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_73797;
  }

  else {
    x = x + 3;
    goto label_73797;
  }

  label_73797: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_73827;
  }

  else {
    x = x + 3;
    goto label_73827;
  }

  label_73827: ;
  i = i + 1;
  __CPROVER_assume(!(i < n));
  int __CPAchecker_TMP_2;
  if (x <= 3000003) {
    if (y <= 2000002) {
      __CPAchecker_TMP_2 = 1;
      goto label_73841;
    }

    else {
      goto label_73838;
      label_73838: ;
      __CPAchecker_TMP_2 = 0;
      goto label_73841;
    }

  }

  else {
    goto label_73838;
  }

  label_73841: ;
  __VERIFIER_assert_1(__CPAchecker_TMP_2);
}

void __VERIFIER_assert_1(int cond) {
  __CPROVER_assume(cond == 0);
  __VERIFIER_error(); // target state
}
