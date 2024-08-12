void abort();
void __assert_fail(const char *, const char *, unsigned int, const char *);
void reach_error();
void assume_abort_if_not(int cond);
void __VERIFIER_assert(int cond);
int SIZE = 2000000;
int __VERIFIER_nondet_int();
int main();
extern void __VERIFIER_error(void);
int main_0();
void __VERIFIER_assert_1(int cond);
int main_0() {
  unsigned int n;
  unsigned int i;
  unsigned int j;
  unsigned int l = 0;
  n = SIZE;
  __CPROVER_assume(n <= SIZE);
  i = 0;
  j = 0;
  l = 0;
  __CPROVER_assume(l < n);
  if ((l % 2) == 0) {
    i = i + 1;
    goto label_1201;
  }

  else {
    j = j + 1;
    goto label_1201;
  }

  label_1201: ;
  l = l + 1;
  __CPROVER_assume(l < n);
  if ((l % 2) == 0) {
    i = i + 1;
    goto label_1221;
  }

  else {
    j = j + 1;
    goto label_1221;
  }

  label_1221: ;
  l = l + 1;
  __CPROVER_assume(l < n);
  if ((l % 2) == 0) {
    i = i + 1;
    goto label_1241;
  }

  else {
    j = j + 1;
    goto label_1241;
  }

  label_1241: ;
  l = l + 1;
  __CPROVER_assume(l < n);
  if ((l % 2) == 0) {
    i = i + 1;
    goto label_1261;
  }

  else {
    j = j + 1;
    goto label_1261;
  }

  label_1261: ;
  l = l + 1;
  __CPROVER_assume(l < n);
  if ((l % 2) == 0) {
    i = i + 1;
    goto label_1281;
  }

  else {
    j = j + 1;
    goto label_1281;
  }

  label_1281: ;
  l = l + 1;
  __CPROVER_assume(l < n);
  if ((l % 2) == 0) {
    i = i + 1;
    goto label_1301;
  }

  else {
    j = j + 1;
    goto label_1301;
  }

  label_1301: ;
  l = l + 1;
  __CPROVER_assume(l < n);
  if ((l % 2) == 0) {
    i = i + 1;
    goto label_1321;
  }

  else {
    j = j + 1;
    goto label_1321;
  }

  label_1321: ;
  l = l + 1;
  __CPROVER_assume(l < n);
  if ((l % 2) == 0) {
    i = i + 1;
    goto label_1341;
  }

  else {
    j = j + 1;
    goto label_1341;
  }

  label_1341: ;
  l = l + 1;
  __CPROVER_assume(l < n);
  if ((l % 2) == 0) {
    i = i + 1;
    goto label_1361;
  }

  else {
    j = j + 1;
    goto label_1361;
  }

  label_1361: ;
  l = l + 1;
  __CPROVER_assume(l < n);
  if ((l % 2) == 0) {
    i = i + 1;
    goto label_1381;
  }

  else {
    j = j + 1;
    goto label_1381;
  }

  label_1381: ;
  l = l + 1;
  __CPROVER_assume(l < n);
  if ((l % 2) == 0) {
    i = i + 1;
    goto label_1401;
  }

  else {
    j = j + 1;
    goto label_1401;
  }

  label_1401: ;
  l = l + 1;
  __CPROVER_assume(l < n);
  if ((l % 2) == 0) {
    i = i + 1;
    goto label_1421;
  }

  else {
    j = j + 1;
    goto label_1421;
  }

  label_1421: ;
  l = l + 1;
  __CPROVER_assume(l < n);
  if ((l % 2) == 0) {
    i = i + 1;
    goto label_1441;
  }

  else {
    j = j + 1;
    goto label_1441;
  }

  label_1441: ;
  l = l + 1;
  __CPROVER_assume(l < n);
  if ((l % 2) == 0) {
    i = i + 1;
    goto label_1461;
  }

  else {
    j = j + 1;
    goto label_1461;
  }

  label_1461: ;
  l = l + 1;
  __CPROVER_assume(l < n);
  if ((l % 2) == 0) {
    i = i + 1;
    goto label_1481;
  }

  else {
    j = j + 1;
    goto label_1481;
  }

  label_1481: ;
  l = l + 1;
  __CPROVER_assume(l < n);
  if ((l % 2) == 0) {
    i = i + 1;
    goto label_1501;
  }

  else {
    j = j + 1;
    goto label_1501;
  }

  label_1501: ;
  l = l + 1;
  __CPROVER_assume(!(l < n));
  __VERIFIER_assert_1((i + j) == 2000000);
}

void __VERIFIER_assert_1(int cond) {
  __CPROVER_assume(cond == 0);
  __VERIFIER_error(); // target state
}
