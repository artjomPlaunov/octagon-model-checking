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
  int a;
  int b;
  int r;
  int A[2048] = { 0 };
  int B[2048] = { 0 };
  int i;
  int tmp;
  i = 0;
  __CPROVER_assume(i < 2048);
  tmp = A[i];
  B[i] = tmp;
  i = i + 1;
  __CPROVER_assume(i < 2048);
  tmp = A[i];
  B[i] = tmp;
  i = i + 1;
  __CPROVER_assume(i < 2048);
  tmp = A[i];
  B[i] = tmp;
  i = i + 1;
  __CPROVER_assume(i < 2048);
  tmp = A[i];
  B[i] = tmp;
  i = i + 1;
  __CPROVER_assume(i < 2048);
  tmp = A[i];
  B[i] = tmp;
  i = i + 1;
  __CPROVER_assume(i < 2048);
  tmp = A[i];
  B[i] = tmp;
  i = i + 1;
  __CPROVER_assume(!(i < 2048));
  a = __VERIFIER_nondet_uint();
  b = 234770789;
  r = mp_add_1(a, b);
  __VERIFIER_assert_2(r == (a + b));
  __VERIFIER_assert_3((A[1024]) == (B[1024]));
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
        goto label_6560;
      }

      else {
        goto label_6560;
      }

    }

    else {
      goto label_6560;
    }

  }

  else {
    goto label_6560;
  }

  label_6560: ;
  nb = 4U;
  if (b3 == 0U) {
    nb = nb - 1;
    if (b2 == 0U) {
      nb = nb - 1;
      if (b1 == 0U) {
        nb = nb - 1;
        goto label_6576;
      }

      else {
        goto label_6576;
      }

    }

    else {
      goto label_6576;
    }

  }

  else {
    goto label_6576;
  }

  label_6576: ;
  carry = 0U;
  i = 0U;
  if (i < na) {
    goto label_9140;
  }

  else {
    if (i < nb) {
      goto label_9140;
    }

    else {
      __CPROVER_assume(carry != 0U);
      goto label_9140;
    }

  }

  label_9140: ;
  partial_sum = carry;
  carry = 0U;
  if (i < na) {
    if (i == 0U) {
      partial_sum = partial_sum + a0;
      goto label_9149;
    }

    else {
      goto label_9149;
    }

    label_9149: ;
    if (i == 1U) {
      partial_sum = partial_sum + a1;
      goto label_9154;
    }

    else {
      goto label_9154;
    }

    label_9154: ;
    if (i == 2U) {
      partial_sum = partial_sum + a2;
      goto label_9159;
    }

    else {
      goto label_9159;
    }

    label_9159: ;
    if (i == 3U) {
      partial_sum = partial_sum + a3;
      goto label_9166;
    }

    else {
      goto label_9166;
    }

  }

  else {
    goto label_9166;
  }

  label_9166: ;
  if (i < nb) {
    if (i == 0U) {
      partial_sum = partial_sum + b0;
      goto label_9173;
    }

    else {
      goto label_9173;
    }

    label_9173: ;
    if (i == 1U) {
      partial_sum = partial_sum + b1;
      goto label_9178;
    }

    else {
      goto label_9178;
    }

    label_9178: ;
    if (i == 2U) {
      partial_sum = partial_sum + b2;
      goto label_9183;
    }

    else {
      goto label_9183;
    }

    label_9183: ;
    if (i == 3U) {
      partial_sum = partial_sum + b3;
      goto label_9190;
    }

    else {
      goto label_9190;
    }

  }

  else {
    goto label_9190;
  }

  label_9190: ;
  if (partial_sum > 255U) {
    partial_sum = partial_sum & 255U;
    carry = 1U;
    goto label_9195;
  }

  else {
    goto label_9195;
  }

  label_9195: ;
  if (i == 0U) {
    r0 = (unsigned char)partial_sum;
    goto label_9200;
  }

  else {
    goto label_9200;
  }

  label_9200: ;
  if (i == 1U) {
    r1 = (unsigned char)partial_sum;
    goto label_9205;
  }

  else {
    goto label_9205;
  }

  label_9205: ;
  if (i == 2U) {
    r2 = (unsigned char)partial_sum;
    goto label_9210;
  }

  else {
    goto label_9210;
  }

  label_9210: ;
  if (i == 3U) {
    r3 = (unsigned char)partial_sum;
    goto label_9215;
  }

  else {
    goto label_9215;
  }

  label_9215: ;
  i = i + 1U;
  if (i < na) {
    goto label_9226;
  }

  else {
    if (i < nb) {
      goto label_9226;
    }

    else {
      __CPROVER_assume(carry != 0U);
      goto label_9226;
    }

  }

  label_9226: ;
  partial_sum = carry;
  carry = 0U;
  if (i < na) {
    if (i == 0U) {
      partial_sum = partial_sum + a0;
      goto label_9235;
    }

    else {
      goto label_9235;
    }

    label_9235: ;
    if (i == 1U) {
      partial_sum = partial_sum + a1;
      goto label_9240;
    }

    else {
      goto label_9240;
    }

    label_9240: ;
    if (i == 2U) {
      partial_sum = partial_sum + a2;
      goto label_9245;
    }

    else {
      goto label_9245;
    }

    label_9245: ;
    if (i == 3U) {
      partial_sum = partial_sum + a3;
      goto label_9252;
    }

    else {
      goto label_9252;
    }

  }

  else {
    goto label_9252;
  }

  label_9252: ;
  if (i < nb) {
    if (i == 0U) {
      partial_sum = partial_sum + b0;
      goto label_9259;
    }

    else {
      goto label_9259;
    }

    label_9259: ;
    if (i == 1U) {
      partial_sum = partial_sum + b1;
      goto label_9264;
    }

    else {
      goto label_9264;
    }

    label_9264: ;
    if (i == 2U) {
      partial_sum = partial_sum + b2;
      goto label_9269;
    }

    else {
      goto label_9269;
    }

    label_9269: ;
    if (i == 3U) {
      partial_sum = partial_sum + b3;
      goto label_9276;
    }

    else {
      goto label_9276;
    }

  }

  else {
    goto label_9276;
  }

  label_9276: ;
  if (partial_sum > 255U) {
    partial_sum = partial_sum & 255U;
    carry = 1U;
    goto label_9281;
  }

  else {
    goto label_9281;
  }

  label_9281: ;
  if (i == 0U) {
    r0 = (unsigned char)partial_sum;
    goto label_9286;
  }

  else {
    goto label_9286;
  }

  label_9286: ;
  if (i == 1U) {
    r1 = (unsigned char)partial_sum;
    goto label_9291;
  }

  else {
    goto label_9291;
  }

  label_9291: ;
  if (i == 2U) {
    r2 = (unsigned char)partial_sum;
    goto label_9296;
  }

  else {
    goto label_9296;
  }

  label_9296: ;
  if (i == 3U) {
    r3 = (unsigned char)partial_sum;
    goto label_9301;
  }

  else {
    goto label_9301;
  }

  label_9301: ;
  i = i + 1U;
  if (i < na) {
    goto label_9312;
  }

  else {
    if (i < nb) {
      goto label_9312;
    }

    else {
      __CPROVER_assume(carry != 0U);
      goto label_9312;
    }

  }

  label_9312: ;
  partial_sum = carry;
  carry = 0U;
  if (i < na) {
    if (i == 0U) {
      partial_sum = partial_sum + a0;
      goto label_9321;
    }

    else {
      goto label_9321;
    }

    label_9321: ;
    if (i == 1U) {
      partial_sum = partial_sum + a1;
      goto label_9326;
    }

    else {
      goto label_9326;
    }

    label_9326: ;
    if (i == 2U) {
      partial_sum = partial_sum + a2;
      goto label_9331;
    }

    else {
      goto label_9331;
    }

    label_9331: ;
    if (i == 3U) {
      partial_sum = partial_sum + a3;
      goto label_9338;
    }

    else {
      goto label_9338;
    }

  }

  else {
    goto label_9338;
  }

  label_9338: ;
  if (i < nb) {
    if (i == 0U) {
      partial_sum = partial_sum + b0;
      goto label_9345;
    }

    else {
      goto label_9345;
    }

    label_9345: ;
    if (i == 1U) {
      partial_sum = partial_sum + b1;
      goto label_9350;
    }

    else {
      goto label_9350;
    }

    label_9350: ;
    if (i == 2U) {
      partial_sum = partial_sum + b2;
      goto label_9355;
    }

    else {
      goto label_9355;
    }

    label_9355: ;
    if (i == 3U) {
      partial_sum = partial_sum + b3;
      goto label_9362;
    }

    else {
      goto label_9362;
    }

  }

  else {
    goto label_9362;
  }

  label_9362: ;
  if (partial_sum > 255U) {
    partial_sum = partial_sum & 255U;
    carry = 1U;
    goto label_9367;
  }

  else {
    goto label_9367;
  }

  label_9367: ;
  if (i == 0U) {
    r0 = (unsigned char)partial_sum;
    goto label_9372;
  }

  else {
    goto label_9372;
  }

  label_9372: ;
  if (i == 1U) {
    r1 = (unsigned char)partial_sum;
    goto label_9377;
  }

  else {
    goto label_9377;
  }

  label_9377: ;
  if (i == 2U) {
    r2 = (unsigned char)partial_sum;
    goto label_9382;
  }

  else {
    goto label_9382;
  }

  label_9382: ;
  if (i == 3U) {
    r3 = (unsigned char)partial_sum;
    goto label_9387;
  }

  else {
    goto label_9387;
  }

  label_9387: ;
  i = i + 1U;
  if (i < na) {
    goto label_9398;
  }

  else {
    if (i < nb) {
      goto label_9398;
    }

    else {
      __CPROVER_assume(carry != 0U);
      goto label_9398;
    }

  }

  label_9398: ;
  partial_sum = carry;
  carry = 0U;
  if (i < na) {
    if (i == 0U) {
      partial_sum = partial_sum + a0;
      goto label_9407;
    }

    else {
      goto label_9407;
    }

    label_9407: ;
    if (i == 1U) {
      partial_sum = partial_sum + a1;
      goto label_9412;
    }

    else {
      goto label_9412;
    }

    label_9412: ;
    if (i == 2U) {
      partial_sum = partial_sum + a2;
      goto label_9417;
    }

    else {
      goto label_9417;
    }

    label_9417: ;
    if (i == 3U) {
      partial_sum = partial_sum + a3;
      goto label_9424;
    }

    else {
      goto label_9424;
    }

  }

  else {
    goto label_9424;
  }

  label_9424: ;
  if (i < nb) {
    if (i == 0U) {
      partial_sum = partial_sum + b0;
      goto label_9431;
    }

    else {
      goto label_9431;
    }

    label_9431: ;
    if (i == 1U) {
      partial_sum = partial_sum + b1;
      goto label_9436;
    }

    else {
      goto label_9436;
    }

    label_9436: ;
    if (i == 2U) {
      partial_sum = partial_sum + b2;
      goto label_9441;
    }

    else {
      goto label_9441;
    }

    label_9441: ;
    if (i == 3U) {
      partial_sum = partial_sum + b3;
      goto label_9448;
    }

    else {
      goto label_9448;
    }

  }

  else {
    goto label_9448;
  }

  label_9448: ;
  if (partial_sum > 255U) {
    partial_sum = partial_sum & 255U;
    carry = 1U;
    goto label_9453;
  }

  else {
    goto label_9453;
  }

  label_9453: ;
  if (i == 0U) {
    r0 = (unsigned char)partial_sum;
    goto label_9458;
  }

  else {
    goto label_9458;
  }

  label_9458: ;
  if (i == 1U) {
    r1 = (unsigned char)partial_sum;
    goto label_9463;
  }

  else {
    goto label_9463;
  }

  label_9463: ;
  if (i == 2U) {
    r2 = (unsigned char)partial_sum;
    goto label_9468;
  }

  else {
    goto label_9468;
  }

  label_9468: ;
  if (i == 3U) {
    r3 = (unsigned char)partial_sum;
    goto label_9473;
  }

  else {
    goto label_9473;
  }

  label_9473: ;
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
