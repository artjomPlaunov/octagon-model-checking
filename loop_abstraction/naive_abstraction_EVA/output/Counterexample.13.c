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
    goto label_1531;
  }

  else {
    j = j + 1;
    goto label_1531;
  }

  label_1531: ;
  l = l + 1;
  __CPROVER_assume(l < n);
  if ((l % 2) == 0) {
    i = i + 1;
    goto label_1551;
  }

  else {
    j = j + 1;
    goto label_1551;
  }

  label_1551: ;
  l = l + 1;
  __CPROVER_assume(l < n);
  if ((l % 2) == 0) {
    i = i + 1;
    goto label_1571;
  }

  else {
    j = j + 1;
    goto label_1571;
  }

  label_1571: ;
  l = l + 1;
  __CPROVER_assume(l < n);
  if ((l % 2) == 0) {
    i = i + 1;
    goto label_1591;
  }

  else {
    j = j + 1;
    goto label_1591;
  }

  label_1591: ;
  l = l + 1;
  __CPROVER_assume(l < n);
  if ((l % 2) == 0) {
    i = i + 1;
    goto label_1611;
  }

  else {
    j = j + 1;
    goto label_1611;
  }

  label_1611: ;
  l = l + 1;
  __CPROVER_assume(l < n);
  if ((l % 2) == 0) {
    i = i + 1;
    goto label_1631;
  }

  else {
    j = j + 1;
    goto label_1631;
  }

  label_1631: ;
  l = l + 1;
  __CPROVER_assume(l < n);
  if ((l % 2) == 0) {
    i = i + 1;
    goto label_1651;
  }

  else {
    j = j + 1;
    goto label_1651;
  }

  label_1651: ;
  l = l + 1;
  __CPROVER_assume(l < n);
  if ((l % 2) == 0) {
    i = i + 1;
    goto label_1671;
  }

  else {
    j = j + 1;
    goto label_1671;
  }

  label_1671: ;
  l = l + 1;
  __CPROVER_assume(l < n);
  if ((l % 2) == 0) {
    i = i + 1;
    goto label_1691;
  }

  else {
    j = j + 1;
    goto label_1691;
  }

  label_1691: ;
  l = l + 1;
  __CPROVER_assume(l < n);
  if ((l % 2) == 0) {
    i = i + 1;
    goto label_1711;
  }

  else {
    j = j + 1;
    goto label_1711;
  }

  label_1711: ;
  l = l + 1;
  __CPROVER_assume(l < n);
  if ((l % 2) == 0) {
    i = i + 1;
    goto label_1731;
  }

  else {
    j = j + 1;
    goto label_1731;
  }

  label_1731: ;
  l = l + 1;
  __CPROVER_assume(l < n);
  if ((l % 2) == 0) {
    i = i + 1;
    goto label_1751;
  }

  else {
    j = j + 1;
    goto label_1751;
  }

  label_1751: ;
  l = l + 1;
  __CPROVER_assume(l < n);
  if ((l % 2) == 0) {
    i = i + 1;
    goto label_1771;
  }

  else {
    j = j + 1;
    goto label_1771;
  }

  label_1771: ;
  l = l + 1;
  __CPROVER_assume(l < n);
  if ((l % 2) == 0) {
    i = i + 1;
    goto label_1791;
  }

  else {
    j = j + 1;
    goto label_1791;
  }

  label_1791: ;
  l = l + 1;
  __CPROVER_assume(l < n);
  if ((l % 2) == 0) {
    i = i + 1;
    goto label_1811;
  }

  else {
    j = j + 1;
    goto label_1811;
  }

  label_1811: ;
  l = l + 1;
  __CPROVER_assume(l < n);
  if ((l % 2) == 0) {
    i = i + 1;
    goto label_1831;
  }

  else {
    j = j + 1;
    goto label_1831;
  }

  label_1831: ;
  l = l + 1;
  __CPROVER_assume(l < n);
  if ((l % 2) == 0) {
    i = i + 1;
    goto label_1851;
  }

  else {
    j = j + 1;
    goto label_1851;
  }

  label_1851: ;
  l = l + 1;
  __CPROVER_assume(l < n);
  if ((l % 2) == 0) {
    i = i + 1;
    goto label_1871;
  }

  else {
    j = j + 1;
    goto label_1871;
  }

  label_1871: ;
  l = l + 1;
  __CPROVER_assume(l < n);
  if ((l % 2) == 0) {
    i = i + 1;
    goto label_1891;
  }

  else {
    j = j + 1;
    goto label_1891;
  }

  label_1891: ;
  l = l + 1;
  __CPROVER_assume(l < n);
  if ((l % 2) == 0) {
    i = i + 1;
    goto label_1911;
  }

  else {
    j = j + 1;
    goto label_1911;
  }

  label_1911: ;
  l = l + 1;
  __CPROVER_assume(!(l < n));
  __VERIFIER_assert_1((i + j) == 2000000);
}

void __VERIFIER_assert_1(int cond) {
  __CPROVER_assume(cond == 0);
  __VERIFIER_error(); // target state
}
