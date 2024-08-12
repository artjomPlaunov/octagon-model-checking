CONTROL AUTOMATON ErrorPath4

INITIAL STATE ARG0;

STATE USEFIRST ARG0 :
    MATCH "" -> GOTO ARG36;
    TRUE -> STOP;

STATE USEFIRST ARG36 :
    MATCH "extern void abort(void);" -> GOTO ARG37_1_1;
STATE USEFIRST ARG37_0_1 :
    MATCH "extern void abort(void);" -> GOTO ARG37_1_1;
STATE USEFIRST ARG37_1_1 :
    MATCH "void __VERIFIER_assert(int cond)" -> GOTO ARG37_2_1;
STATE USEFIRST ARG37_2_1 :
    MATCH "extern int __VERIFIER_nondet_int(void);" -> GOTO ARG37_3_1;
STATE USEFIRST ARG37_3_1 :
    MATCH "extern void __VERIFIER_assume(int);" -> GOTO ARG37_4_1;
STATE USEFIRST ARG37_4_1 :
    MATCH "int main()" -> GOTO ARG37_5_1;
STATE USEFIRST ARG37_5_1 :
    MATCH "" -> GOTO ARG37_6_1;
STATE USEFIRST ARG37_6_1 :
    MATCH "int x = 0;" -> GOTO ARG37_7_1;
STATE USEFIRST ARG37_7_1 :
    MATCH "int n = __VERIFIER_nondet_int();" -> GOTO ARG37_8_1;
STATE USEFIRST ARG37_8_1 :
    MATCH "int n = __VERIFIER_nondet_int();" -> GOTO ARG37;
    TRUE -> STOP;

STATE USEFIRST ARG37 :
    MATCH "[!(n < 100 || n > 1000000)]" -> GOTO ARG39;
    TRUE -> STOP;

STATE USEFIRST ARG39 :
    MATCH "[!(n < 100 || n > 1000000)]" -> GOTO ARG41;
    TRUE -> STOP;

STATE USEFIRST ARG41 :
    MATCH "int y = n;" -> GOTO ARG43_1_2;
STATE USEFIRST ARG43_0_2 :
    MATCH "int y = n;" -> GOTO ARG43_1_2;
STATE USEFIRST ARG43_1_2 :
    MATCH "int runtime_div;" -> GOTO ARG43;
    TRUE -> STOP;

STATE USEFIRST ARG43 :
    MATCH "" -> GOTO ARG142;
    TRUE -> STOP;

STATE USEFIRST ARG142 :
    MATCH "[!(x + y <= 999999)]" -> GOTO ARG144;
    TRUE -> STOP;

STATE USEFIRST ARG144 :
    MATCH "int i = x + y;" -> GOTO ARG145;
    TRUE -> STOP;

STATE USEFIRST ARG145 :
    MATCH "" -> GOTO ARG147;
    TRUE -> STOP;

STATE USEFIRST ARG147 :
    MATCH "[x + y > 0]" -> GOTO ARG148;
    TRUE -> STOP;

STATE USEFIRST ARG148 :
    MATCH "[x > 0]" -> GOTO ARG170;
    MATCH "[!(x > 0)]" -> GOTO ARG171;
    TRUE -> STOP;

STATE USEFIRST ARG170 :
    MATCH "x -= 1;" -> GOTO ARG178;
    TRUE -> STOP;

STATE USEFIRST ARG171 :
    MATCH "[y > 0]" -> GOTO ARG172;
    MATCH "[!(y > 0)]" -> GOTO ARG173;
    TRUE -> STOP;

STATE USEFIRST ARG172 :
    MATCH "y -= 1;" -> GOTO ARG175;
    TRUE -> STOP;

STATE USEFIRST ARG173 :
    MATCH "" -> GOTO ARG180;
    TRUE -> STOP;

STATE USEFIRST ARG175 :
    MATCH "" -> GOTO ARG180;
    TRUE -> STOP;

STATE USEFIRST ARG178 :
    MATCH "" -> GOTO ARG180;
    TRUE -> STOP;

STATE USEFIRST ARG180 :
    MATCH "__VERIFIER_assert(i + 1 <= 0x7fffffff);" -> GOTO ARG181;
    TRUE -> STOP;

STATE USEFIRST ARG181 :
    MATCH "" -> GOTO ARG182;
    TRUE -> STOP;

STATE USEFIRST ARG182 :
    MATCH "[!(!(cond))]" -> GOTO ARG184;
    TRUE -> STOP;

STATE USEFIRST ARG184 :
    MATCH "" -> GOTO ARG186;
    TRUE -> STOP;

STATE USEFIRST ARG186 :
    MATCH "" -> GOTO ARG187;
    TRUE -> STOP;

STATE USEFIRST ARG187 :
    MATCH "i += 1;" -> GOTO ARG188;
    TRUE -> STOP;

STATE USEFIRST ARG188 :
    MATCH "" -> GOTO ARG190;
    TRUE -> STOP;

STATE USEFIRST ARG190 :
    MATCH "[x + y > 0]" -> GOTO ARG191;
    TRUE -> STOP;

STATE USEFIRST ARG191 :
    MATCH "[x > 0]" -> GOTO ARG213;
    MATCH "[!(x > 0)]" -> GOTO ARG214;
    TRUE -> STOP;

STATE USEFIRST ARG213 :
    MATCH "x -= 1;" -> GOTO ARG221;
    TRUE -> STOP;

STATE USEFIRST ARG214 :
    MATCH "[y > 0]" -> GOTO ARG215;
    MATCH "[!(y > 0)]" -> GOTO ARG216;
    TRUE -> STOP;

STATE USEFIRST ARG215 :
    MATCH "y -= 1;" -> GOTO ARG218;
    TRUE -> STOP;

STATE USEFIRST ARG216 :
    MATCH "" -> GOTO ARG223;
    TRUE -> STOP;

STATE USEFIRST ARG218 :
    MATCH "" -> GOTO ARG223;
    TRUE -> STOP;

STATE USEFIRST ARG221 :
    MATCH "" -> GOTO ARG223;
    TRUE -> STOP;

STATE USEFIRST ARG223 :
    MATCH "__VERIFIER_assert(i + 1 <= 0x7fffffff);" -> GOTO ARG224;
    TRUE -> STOP;

STATE USEFIRST ARG224 :
    MATCH "" -> GOTO ARG225;
    TRUE -> STOP;

STATE USEFIRST ARG225 :
    MATCH "[!(!(cond))]" -> GOTO ARG227;
    TRUE -> STOP;

STATE USEFIRST ARG227 :
    MATCH "" -> GOTO ARG229;
    TRUE -> STOP;

STATE USEFIRST ARG229 :
    MATCH "" -> GOTO ARG230;
    TRUE -> STOP;

STATE USEFIRST ARG230 :
    MATCH "i += 1;" -> GOTO ARG231;
    TRUE -> STOP;

STATE USEFIRST ARG231 :
    MATCH "" -> GOTO ARG233;
    TRUE -> STOP;

STATE USEFIRST ARG233 :
    MATCH "[!(x + y > 0)]" -> GOTO ARG235;
    TRUE -> STOP;

STATE USEFIRST ARG235 :
    MATCH "__FRAMAC_OCTAGON8:;" -> GOTO ARG236;
    TRUE -> STOP;

STATE USEFIRST ARG236 :
    MATCH "__VERIFIER_assume(100 <= x + n && x + n <= 0x7fffffff);" -> GOTO ARG237;
    TRUE -> STOP;

STATE USEFIRST ARG237 :
    MATCH "[100 <= x + n]" -> GOTO ARG238;
    MATCH "[!(100 <= x + n)]" -> GOTO ARG242;
    TRUE -> STOP;

STATE USEFIRST ARG238 :
    MATCH "[x + n <= 0x7fffffff]" -> GOTO ARG240;
    MATCH "[!(x + n <= 0x7fffffff)]" -> GOTO ARG242;
    TRUE -> STOP;

STATE USEFIRST ARG240 :
    MATCH "100 <= x + n && x + n <= 0x7fffffff" -> GOTO ARG245;
    TRUE -> STOP;

STATE USEFIRST ARG242 :
    MATCH "100 <= x + n && x + n <= 0x7fffffff" -> GOTO ARG245;
    TRUE -> STOP;

STATE USEFIRST ARG245 :
    MATCH "[__VERIFIER_assume(100 <= x + n && x + n <= 0x7fffffff);]" -> GOTO ARG246;
    TRUE -> STOP;

STATE USEFIRST ARG246 :
    MATCH "__VERIFIER_assert(2 * x + y + n >= 100);" -> GOTO ARG248;
    TRUE -> STOP;

STATE USEFIRST ARG248 :
    MATCH "" -> GOTO ARG249;
    TRUE -> STOP;

STATE USEFIRST ARG249 :
    MATCH "[!(cond)]" -> GOTO ARG250;
    TRUE -> STOP;

STATE USEFIRST ARG250 :
    MATCH "ERROR : { abort(); }" -> ERROR;
    TRUE -> STOP;

STATE USEFIRST ARG253 :
    TRUE -> STOP;

END AUTOMATON
