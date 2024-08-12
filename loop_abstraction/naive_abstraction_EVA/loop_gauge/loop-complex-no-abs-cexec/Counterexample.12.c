void abort();
void __assert_fail(const char *, const char *, unsigned int, const char *);
void reach_error();
void assume_abort_if_not(int cond);
void __VERIFIER_assert(int cond);
void __VERIFIER_assume(int);
int __VERIFIER_nondet_int();
unsigned int __VERIFIER_nondet_uint();
unsigned int mp_add(unsigned int a, unsigned int b);
int main();
extern void __VERIFIER_error(void);
int main_0();
unsigned int mp_add_1(unsigned int a, unsigned int b);
void __VERIFIER_assert_2(int cond);
void __VERIFIER_assert_3(int cond);
int main_0() {
  int flag;
  flag = __VERIFIER_nondet_int();
  int __CPAchecker_TMP_0;
  if (flag == 0) {
    goto label_193;
  }

  else {
    if (flag == 1) {
      goto label_193;
      label_193: ;
      __CPAchecker_TMP_0 = 1;
      goto label_196;
    }

    else {
      __CPAchecker_TMP_0 = 0;
      goto label_196;
    }

  }

  label_196: ;
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
      goto label_207;
    }

    else {
      goto label_204;
      label_204: ;
      __CPAchecker_TMP_1 = 0;
      goto label_207;
    }

  }

  else {
    goto label_204;
  }

  label_207: ;
  __CPROVER_assume(__CPAchecker_TMP_1 != 0);
  unsigned int a;
  unsigned int b;
  unsigned int r;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_5075;
  }

  else {
    x = x + 3;
    goto label_5075;
  }

  label_5075: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_5124;
  }

  else {
    x = x + 3;
    goto label_5124;
  }

  label_5124: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_5173;
  }

  else {
    x = x + 3;
    goto label_5173;
  }

  label_5173: ;
  i = i + 1;
  __CPROVER_assume(i < n);
  x = x;
  y = y;
  if (flag == 0) {
    y = y + 2;
    goto label_5222;
  }

  else {
    x = x + 3;
    goto label_5222;
  }

  label_5222: ;
  i = i + 1;
  __CPROVER_assume(!(i < n));
  a = __VERIFIER_nondet_uint();
  b = 234770789;
  r = mp_add_1(a, b);
  __VERIFIER_assert_2(r == (a + b));
  int __CPAchecker_TMP_2;
  if (x <= 3000003) {
    if (y <= 2000002) {
      __CPAchecker_TMP_2 = 1;
      goto label_6766;
    }

    else {
      goto label_6759;
      label_6759: ;
      __CPAchecker_TMP_2 = 0;
      goto label_6766;
    }

  }

  else {
    goto label_6759;
  }

  label_6766: ;
  __VERIFIER_assert_3(__CPAchecker_TMP_2);
}

unsigned int mp_add_1(unsigned int a, unsigned int b) {
  unsigned char a0;
  unsigned char a1;
  unsigned char a2;
  unsigned char a3;
  unsigned char b0;
  unsigned char b1;
  unsigned char b2;
  unsigned char b3;
  unsigned char r0;
  unsigned char r1;
  unsigned char r2;
  unsigned char r3;
  unsigned short carry;
  unsigned short partial_sum;
  unsigned int r;
  unsigned char i;
  unsigned char na;
  unsigned char nb;
  a0 = a;
  a1 = a >> 8;
  a2 = a >> 16U;
  a3 = a >> 24U;
  b0 = b;
  b1 = b >> 8U;
  b2 = b >> 16U;
  b3 = b >> 24U;
  na = 4U;
  if (a3 == 0U) {
    na = na - 1;
    if (a2 == 0U) {
      na = na - 1;
      if (a1 == 0U) {
        na = na - 1;
        goto label_5245;
      }

      else {
        goto label_5245;
      }

    }

    else {
      goto label_5245;
    }

  }

  else {
    goto label_5245;
  }

  label_5245: ;
  nb = 4U;
  if (b3 == 0U) {
    nb = nb - 1;
    if (b2 == 0U) {
      nb = nb - 1;
      if (b1 == 0U) {
        nb = nb - 1;
        goto label_5261;
      }

      else {
        goto label_5261;
      }

    }

    else {
      goto label_5261;
    }

  }

  else {
    goto label_5261;
  }

  label_5261: ;
  carry = 0U;
  i = 0U;
  if (i < na) {
    goto label_6173;
  }

  else {
    if (i < nb) {
      goto label_6173;
    }

    else {
      __CPROVER_assume(carry != 0U);
      goto label_6173;
    }

  }

  label_6173: ;
  partial_sum = carry;
  carry = 0U;
  if (i < na) {
    if (i == 0U) {
      partial_sum = partial_sum + a0;
      goto label_6182;
    }

    else {
      goto label_6182;
    }

    label_6182: ;
    if (i == 1U) {
      partial_sum = partial_sum + a1;
      goto label_6187;
    }

    else {
      goto label_6187;
    }

    label_6187: ;
    if (i == 2U) {
      partial_sum = partial_sum + a2;
      goto label_6192;
    }

    else {
      goto label_6192;
    }

    label_6192: ;
    if (i == 3U) {
      partial_sum = partial_sum + a3;
      goto label_6199;
    }

    else {
      goto label_6199;
    }

  }

  else {
    goto label_6199;
  }

  label_6199: ;
  if (i < nb) {
    if (i == 0U) {
      partial_sum = partial_sum + b0;
      goto label_6206;
    }

    else {
      goto label_6206;
    }

    label_6206: ;
    if (i == 1U) {
      partial_sum = partial_sum + b1;
      goto label_6211;
    }

    else {
      goto label_6211;
    }

    label_6211: ;
    if (i == 2U) {
      partial_sum = partial_sum + b2;
      goto label_6216;
    }

    else {
      goto label_6216;
    }

    label_6216: ;
    if (i == 3U) {
      partial_sum = partial_sum + b3;
      goto label_6223;
    }

    else {
      goto label_6223;
    }

  }

  else {
    goto label_6223;
  }

  label_6223: ;
  if (partial_sum > 255U) {
    partial_sum = partial_sum & 255U;
    carry = 1U;
    goto label_6228;
  }

  else {
    goto label_6228;
  }

  label_6228: ;
  if (i == 0U) {
    r0 = (unsigned char)partial_sum;
    goto label_6233;
  }

  else {
    goto label_6233;
  }

  label_6233: ;
  if (i == 1U) {
    r1 = (unsigned char)partial_sum;
    goto label_6238;
  }

  else {
    goto label_6238;
  }

  label_6238: ;
  if (i == 2U) {
    r2 = (unsigned char)partial_sum;
    goto label_6243;
  }

  else {
    goto label_6243;
  }

  label_6243: ;
  if (i == 3U) {
    r3 = (unsigned char)partial_sum;
    goto label_6248;
  }

  else {
    goto label_6248;
  }

  label_6248: ;
  i = i + 1U;
  if (i < na) {
    goto label_6259;
  }

  else {
    if (i < nb) {
      goto label_6259;
    }

    else {
      __CPROVER_assume(carry != 0U);
      goto label_6259;
    }

  }

  label_6259: ;
  partial_sum = carry;
  carry = 0U;
  if (i < na) {
    if (i == 0U) {
      partial_sum = partial_sum + a0;
      goto label_6268;
    }

    else {
      goto label_6268;
    }

    label_6268: ;
    if (i == 1U) {
      partial_sum = partial_sum + a1;
      goto label_6273;
    }

    else {
      goto label_6273;
    }

    label_6273: ;
    if (i == 2U) {
      partial_sum = partial_sum + a2;
      goto label_6278;
    }

    else {
      goto label_6278;
    }

    label_6278: ;
    if (i == 3U) {
      partial_sum = partial_sum + a3;
      goto label_6285;
    }

    else {
      goto label_6285;
    }

  }

  else {
    goto label_6285;
  }

  label_6285: ;
  if (i < nb) {
    if (i == 0U) {
      partial_sum = partial_sum + b0;
      goto label_6292;
    }

    else {
      goto label_6292;
    }

    label_6292: ;
    if (i == 1U) {
      partial_sum = partial_sum + b1;
      goto label_6297;
    }

    else {
      goto label_6297;
    }

    label_6297: ;
    if (i == 2U) {
      partial_sum = partial_sum + b2;
      goto label_6302;
    }

    else {
      goto label_6302;
    }

    label_6302: ;
    if (i == 3U) {
      partial_sum = partial_sum + b3;
      goto label_6309;
    }

    else {
      goto label_6309;
    }

  }

  else {
    goto label_6309;
  }

  label_6309: ;
  if (partial_sum > 255U) {
    partial_sum = partial_sum & 255U;
    carry = 1U;
    goto label_6314;
  }

  else {
    goto label_6314;
  }

  label_6314: ;
  if (i == 0U) {
    r0 = (unsigned char)partial_sum;
    goto label_6319;
  }

  else {
    goto label_6319;
  }

  label_6319: ;
  if (i == 1U) {
    r1 = (unsigned char)partial_sum;
    goto label_6324;
  }

  else {
    goto label_6324;
  }

  label_6324: ;
  if (i == 2U) {
    r2 = (unsigned char)partial_sum;
    goto label_6329;
  }

  else {
    goto label_6329;
  }

  label_6329: ;
  if (i == 3U) {
    r3 = (unsigned char)partial_sum;
    goto label_6334;
  }

  else {
    goto label_6334;
  }

  label_6334: ;
  i = i + 1U;
  if (i < na) {
    goto label_6345;
  }

  else {
    if (i < nb) {
      goto label_6345;
    }

    else {
      __CPROVER_assume(carry != 0U);
      goto label_6345;
    }

  }

  label_6345: ;
  partial_sum = carry;
  carry = 0U;
  if (i < na) {
    if (i == 0U) {
      partial_sum = partial_sum + a0;
      goto label_6354;
    }

    else {
      goto label_6354;
    }

    label_6354: ;
    if (i == 1U) {
      partial_sum = partial_sum + a1;
      goto label_6359;
    }

    else {
      goto label_6359;
    }

    label_6359: ;
    if (i == 2U) {
      partial_sum = partial_sum + a2;
      goto label_6364;
    }

    else {
      goto label_6364;
    }

    label_6364: ;
    if (i == 3U) {
      partial_sum = partial_sum + a3;
      goto label_6371;
    }

    else {
      goto label_6371;
    }

  }

  else {
    goto label_6371;
  }

  label_6371: ;
  if (i < nb) {
    if (i == 0U) {
      partial_sum = partial_sum + b0;
      goto label_6378;
    }

    else {
      goto label_6378;
    }

    label_6378: ;
    if (i == 1U) {
      partial_sum = partial_sum + b1;
      goto label_6383;
    }

    else {
      goto label_6383;
    }

    label_6383: ;
    if (i == 2U) {
      partial_sum = partial_sum + b2;
      goto label_6388;
    }

    else {
      goto label_6388;
    }

    label_6388: ;
    if (i == 3U) {
      partial_sum = partial_sum + b3;
      goto label_6395;
    }

    else {
      goto label_6395;
    }

  }

  else {
    goto label_6395;
  }

  label_6395: ;
  if (partial_sum > 255U) {
    partial_sum = partial_sum & 255U;
    carry = 1U;
    goto label_6400;
  }

  else {
    goto label_6400;
  }

  label_6400: ;
  if (i == 0U) {
    r0 = (unsigned char)partial_sum;
    goto label_6405;
  }

  else {
    goto label_6405;
  }

  label_6405: ;
  if (i == 1U) {
    r1 = (unsigned char)partial_sum;
    goto label_6410;
  }

  else {
    goto label_6410;
  }

  label_6410: ;
  if (i == 2U) {
    r2 = (unsigned char)partial_sum;
    goto label_6415;
  }

  else {
    goto label_6415;
  }

  label_6415: ;
  if (i == 3U) {
    r3 = (unsigned char)partial_sum;
    goto label_6420;
  }

  else {
    goto label_6420;
  }

  label_6420: ;
  i = i + 1U;
  if (i < na) {
    goto label_6431;
  }

  else {
    if (i < nb) {
      goto label_6431;
    }

    else {
      __CPROVER_assume(carry != 0U);
      goto label_6431;
    }

  }

  label_6431: ;
  partial_sum = carry;
  carry = 0U;
  if (i < na) {
    if (i == 0U) {
      partial_sum = partial_sum + a0;
      goto label_6440;
    }

    else {
      goto label_6440;
    }

    label_6440: ;
    if (i == 1U) {
      partial_sum = partial_sum + a1;
      goto label_6445;
    }

    else {
      goto label_6445;
    }

    label_6445: ;
    if (i == 2U) {
      partial_sum = partial_sum + a2;
      goto label_6450;
    }

    else {
      goto label_6450;
    }

    label_6450: ;
    if (i == 3U) {
      partial_sum = partial_sum + a3;
      goto label_6457;
    }

    else {
      goto label_6457;
    }

  }

  else {
    goto label_6457;
  }

  label_6457: ;
  if (i < nb) {
    if (i == 0U) {
      partial_sum = partial_sum + b0;
      goto label_6464;
    }

    else {
      goto label_6464;
    }

    label_6464: ;
    if (i == 1U) {
      partial_sum = partial_sum + b1;
      goto label_6469;
    }

    else {
      goto label_6469;
    }

    label_6469: ;
    if (i == 2U) {
      partial_sum = partial_sum + b2;
      goto label_6474;
    }

    else {
      goto label_6474;
    }

    label_6474: ;
    if (i == 3U) {
      partial_sum = partial_sum + b3;
      goto label_6481;
    }

    else {
      goto label_6481;
    }

  }

  else {
    goto label_6481;
  }

  label_6481: ;
  if (partial_sum > 255U) {
    partial_sum = partial_sum & 255U;
    carry = 1U;
    goto label_6486;
  }

  else {
    goto label_6486;
  }

  label_6486: ;
  if (i == 0U) {
    r0 = (unsigned char)partial_sum;
    goto label_6491;
  }

  else {
    goto label_6491;
  }

  label_6491: ;
  if (i == 1U) {
    r1 = (unsigned char)partial_sum;
    goto label_6496;
  }

  else {
    goto label_6496;
  }

  label_6496: ;
  if (i == 2U) {
    r2 = (unsigned char)partial_sum;
    goto label_6501;
  }

  else {
    goto label_6501;
  }

  label_6501: ;
  if (i == 3U) {
    r3 = (unsigned char)partial_sum;
    goto label_6506;
  }

  else {
    goto label_6506;
  }

  label_6506: ;
  i = i + 1U;
  __CPROVER_assume(!(i < na));
  __CPROVER_assume(!(i < nb));
  __CPROVER_assume(!(carry != 0U));
  __CPROVER_assume(!(i < 4U));
  r = ((r0 | (r1 << 8U)) | (r2 << 16U)) | (((unsigned int)r3) << 24U);
  return r;
}

void __VERIFIER_assert_2(int cond) {
  __CPROVER_assume(!(cond == 0));
  return;
}

void __VERIFIER_assert_3(int cond) {
  __CPROVER_assume(cond == 0);
  __VERIFIER_error(); // target state
}
