CONTROL AUTOMATON ErrorPath10

INITIAL STATE ARG0;

STATE USEFIRST ARG0 :
    MATCH "" -> GOTO ARG17;
    TRUE -> STOP;

STATE USEFIRST ARG17 :
    MATCH "extern void abort(void);" -> GOTO ARG18_1_1;
STATE USEFIRST ARG18_0_1 :
    MATCH "extern void abort(void);" -> GOTO ARG18_1_1;
STATE USEFIRST ARG18_1_1 :
    MATCH "extern void __assert_fail(const char *, const char *, unsigned int,\n                          const char *) __attribute__((__nothrow__, __leaf__))\n__attribute__((__noreturn__));" -> GOTO ARG18_2_1;
STATE USEFIRST ARG18_2_1 :
    MATCH "void reach_error()" -> GOTO ARG18_3_1;
STATE USEFIRST ARG18_3_1 :
    MATCH "void assume_abort_if_not(int cond)" -> GOTO ARG18_4_1;
STATE USEFIRST ARG18_4_1 :
    MATCH "void __VERIFIER_assert(int cond)" -> GOTO ARG18_5_1;
STATE USEFIRST ARG18_5_1 :
    MATCH "int SIZE = 2000000;" -> GOTO ARG18_6_1;
STATE USEFIRST ARG18_6_1 :
    MATCH "int __VERIFIER_nondet_int();" -> GOTO ARG18_7_1;
STATE USEFIRST ARG18_7_1 :
    MATCH "int main()" -> GOTO ARG18_8_1;
STATE USEFIRST ARG18_8_1 :
    MATCH "" -> GOTO ARG18_9_1;
STATE USEFIRST ARG18_9_1 :
    MATCH "unsigned int n, i, j, l = 0;" -> GOTO ARG18_10_1;
STATE USEFIRST ARG18_10_1 :
    MATCH "unsigned int n, i, j, l = 0;" -> GOTO ARG18_11_1;
STATE USEFIRST ARG18_11_1 :
    MATCH "unsigned int n, i, j, l = 0;" -> GOTO ARG18_12_1;
STATE USEFIRST ARG18_12_1 :
    MATCH "unsigned int n, i, j, l = 0;" -> GOTO ARG18_13_1;
STATE USEFIRST ARG18_13_1 :
    MATCH "n = SIZE;" -> GOTO ARG18;
    TRUE -> STOP;

STATE USEFIRST ARG18 :
    MATCH "[n <= SIZE]" -> GOTO ARG19;
    TRUE -> STOP;

STATE USEFIRST ARG19 :
    MATCH "i = 0;" -> GOTO ARG22_1_2;
STATE USEFIRST ARG22_0_2 :
    MATCH "i = 0;" -> GOTO ARG22_1_2;
STATE USEFIRST ARG22_1_2 :
    MATCH "j = 0;" -> GOTO ARG22_2_2;
STATE USEFIRST ARG22_2_2 :
    MATCH "l = 0;" -> GOTO ARG22;
    TRUE -> STOP;

STATE USEFIRST ARG22 :
    MATCH "" -> GOTO ARG704;
    TRUE -> STOP;

STATE USEFIRST ARG704 :
    MATCH "[l < n]" -> GOTO ARG705;
    TRUE -> STOP;

STATE USEFIRST ARG705 :
    MATCH "[!(l % 2)]" -> GOTO ARG715;
    MATCH "[!(!(l % 2))]" -> GOTO ARG716;
    TRUE -> STOP;

STATE USEFIRST ARG715 :
    MATCH "i = i + 1;" -> GOTO ARG719;
    TRUE -> STOP;

STATE USEFIRST ARG716 :
    MATCH "j = j + 1;" -> GOTO ARG717;
    TRUE -> STOP;

STATE USEFIRST ARG717 :
    MATCH "" -> GOTO ARG721;
    TRUE -> STOP;

STATE USEFIRST ARG719 :
    MATCH "" -> GOTO ARG721;
    TRUE -> STOP;

STATE USEFIRST ARG721 :
    MATCH "l = l + 1;" -> GOTO ARG722;
    TRUE -> STOP;

STATE USEFIRST ARG722 :
    MATCH "" -> GOTO ARG724;
    TRUE -> STOP;

STATE USEFIRST ARG724 :
    MATCH "[l < n]" -> GOTO ARG725;
    TRUE -> STOP;

STATE USEFIRST ARG725 :
    MATCH "[!(l % 2)]" -> GOTO ARG735;
    MATCH "[!(!(l % 2))]" -> GOTO ARG736;
    TRUE -> STOP;

STATE USEFIRST ARG735 :
    MATCH "i = i + 1;" -> GOTO ARG739;
    TRUE -> STOP;

STATE USEFIRST ARG736 :
    MATCH "j = j + 1;" -> GOTO ARG737;
    TRUE -> STOP;

STATE USEFIRST ARG737 :
    MATCH "" -> GOTO ARG741;
    TRUE -> STOP;

STATE USEFIRST ARG739 :
    MATCH "" -> GOTO ARG741;
    TRUE -> STOP;

STATE USEFIRST ARG741 :
    MATCH "l = l + 1;" -> GOTO ARG742;
    TRUE -> STOP;

STATE USEFIRST ARG742 :
    MATCH "" -> GOTO ARG744;
    TRUE -> STOP;

STATE USEFIRST ARG744 :
    MATCH "[l < n]" -> GOTO ARG745;
    TRUE -> STOP;

STATE USEFIRST ARG745 :
    MATCH "[!(l % 2)]" -> GOTO ARG755;
    MATCH "[!(!(l % 2))]" -> GOTO ARG756;
    TRUE -> STOP;

STATE USEFIRST ARG755 :
    MATCH "i = i + 1;" -> GOTO ARG759;
    TRUE -> STOP;

STATE USEFIRST ARG756 :
    MATCH "j = j + 1;" -> GOTO ARG757;
    TRUE -> STOP;

STATE USEFIRST ARG757 :
    MATCH "" -> GOTO ARG761;
    TRUE -> STOP;

STATE USEFIRST ARG759 :
    MATCH "" -> GOTO ARG761;
    TRUE -> STOP;

STATE USEFIRST ARG761 :
    MATCH "l = l + 1;" -> GOTO ARG762;
    TRUE -> STOP;

STATE USEFIRST ARG762 :
    MATCH "" -> GOTO ARG764;
    TRUE -> STOP;

STATE USEFIRST ARG764 :
    MATCH "[l < n]" -> GOTO ARG765;
    TRUE -> STOP;

STATE USEFIRST ARG765 :
    MATCH "[!(l % 2)]" -> GOTO ARG775;
    MATCH "[!(!(l % 2))]" -> GOTO ARG776;
    TRUE -> STOP;

STATE USEFIRST ARG775 :
    MATCH "i = i + 1;" -> GOTO ARG779;
    TRUE -> STOP;

STATE USEFIRST ARG776 :
    MATCH "j = j + 1;" -> GOTO ARG777;
    TRUE -> STOP;

STATE USEFIRST ARG777 :
    MATCH "" -> GOTO ARG781;
    TRUE -> STOP;

STATE USEFIRST ARG779 :
    MATCH "" -> GOTO ARG781;
    TRUE -> STOP;

STATE USEFIRST ARG781 :
    MATCH "l = l + 1;" -> GOTO ARG782;
    TRUE -> STOP;

STATE USEFIRST ARG782 :
    MATCH "" -> GOTO ARG784;
    TRUE -> STOP;

STATE USEFIRST ARG784 :
    MATCH "[l < n]" -> GOTO ARG785;
    TRUE -> STOP;

STATE USEFIRST ARG785 :
    MATCH "[!(l % 2)]" -> GOTO ARG795;
    MATCH "[!(!(l % 2))]" -> GOTO ARG796;
    TRUE -> STOP;

STATE USEFIRST ARG795 :
    MATCH "i = i + 1;" -> GOTO ARG799;
    TRUE -> STOP;

STATE USEFIRST ARG796 :
    MATCH "j = j + 1;" -> GOTO ARG797;
    TRUE -> STOP;

STATE USEFIRST ARG797 :
    MATCH "" -> GOTO ARG801;
    TRUE -> STOP;

STATE USEFIRST ARG799 :
    MATCH "" -> GOTO ARG801;
    TRUE -> STOP;

STATE USEFIRST ARG801 :
    MATCH "l = l + 1;" -> GOTO ARG802;
    TRUE -> STOP;

STATE USEFIRST ARG802 :
    MATCH "" -> GOTO ARG804;
    TRUE -> STOP;

STATE USEFIRST ARG804 :
    MATCH "[l < n]" -> GOTO ARG805;
    TRUE -> STOP;

STATE USEFIRST ARG805 :
    MATCH "[!(l % 2)]" -> GOTO ARG815;
    MATCH "[!(!(l % 2))]" -> GOTO ARG816;
    TRUE -> STOP;

STATE USEFIRST ARG815 :
    MATCH "i = i + 1;" -> GOTO ARG819;
    TRUE -> STOP;

STATE USEFIRST ARG816 :
    MATCH "j = j + 1;" -> GOTO ARG817;
    TRUE -> STOP;

STATE USEFIRST ARG817 :
    MATCH "" -> GOTO ARG821;
    TRUE -> STOP;

STATE USEFIRST ARG819 :
    MATCH "" -> GOTO ARG821;
    TRUE -> STOP;

STATE USEFIRST ARG821 :
    MATCH "l = l + 1;" -> GOTO ARG822;
    TRUE -> STOP;

STATE USEFIRST ARG822 :
    MATCH "" -> GOTO ARG824;
    TRUE -> STOP;

STATE USEFIRST ARG824 :
    MATCH "[l < n]" -> GOTO ARG825;
    TRUE -> STOP;

STATE USEFIRST ARG825 :
    MATCH "[!(l % 2)]" -> GOTO ARG835;
    MATCH "[!(!(l % 2))]" -> GOTO ARG836;
    TRUE -> STOP;

STATE USEFIRST ARG835 :
    MATCH "i = i + 1;" -> GOTO ARG839;
    TRUE -> STOP;

STATE USEFIRST ARG836 :
    MATCH "j = j + 1;" -> GOTO ARG837;
    TRUE -> STOP;

STATE USEFIRST ARG837 :
    MATCH "" -> GOTO ARG841;
    TRUE -> STOP;

STATE USEFIRST ARG839 :
    MATCH "" -> GOTO ARG841;
    TRUE -> STOP;

STATE USEFIRST ARG841 :
    MATCH "l = l + 1;" -> GOTO ARG842;
    TRUE -> STOP;

STATE USEFIRST ARG842 :
    MATCH "" -> GOTO ARG844;
    TRUE -> STOP;

STATE USEFIRST ARG844 :
    MATCH "[l < n]" -> GOTO ARG845;
    TRUE -> STOP;

STATE USEFIRST ARG845 :
    MATCH "[!(l % 2)]" -> GOTO ARG855;
    MATCH "[!(!(l % 2))]" -> GOTO ARG856;
    TRUE -> STOP;

STATE USEFIRST ARG855 :
    MATCH "i = i + 1;" -> GOTO ARG859;
    TRUE -> STOP;

STATE USEFIRST ARG856 :
    MATCH "j = j + 1;" -> GOTO ARG857;
    TRUE -> STOP;

STATE USEFIRST ARG857 :
    MATCH "" -> GOTO ARG861;
    TRUE -> STOP;

STATE USEFIRST ARG859 :
    MATCH "" -> GOTO ARG861;
    TRUE -> STOP;

STATE USEFIRST ARG861 :
    MATCH "l = l + 1;" -> GOTO ARG862;
    TRUE -> STOP;

STATE USEFIRST ARG862 :
    MATCH "" -> GOTO ARG864;
    TRUE -> STOP;

STATE USEFIRST ARG864 :
    MATCH "[l < n]" -> GOTO ARG865;
    TRUE -> STOP;

STATE USEFIRST ARG865 :
    MATCH "[!(l % 2)]" -> GOTO ARG875;
    MATCH "[!(!(l % 2))]" -> GOTO ARG876;
    TRUE -> STOP;

STATE USEFIRST ARG875 :
    MATCH "i = i + 1;" -> GOTO ARG879;
    TRUE -> STOP;

STATE USEFIRST ARG876 :
    MATCH "j = j + 1;" -> GOTO ARG877;
    TRUE -> STOP;

STATE USEFIRST ARG877 :
    MATCH "" -> GOTO ARG881;
    TRUE -> STOP;

STATE USEFIRST ARG879 :
    MATCH "" -> GOTO ARG881;
    TRUE -> STOP;

STATE USEFIRST ARG881 :
    MATCH "l = l + 1;" -> GOTO ARG882;
    TRUE -> STOP;

STATE USEFIRST ARG882 :
    MATCH "" -> GOTO ARG884;
    TRUE -> STOP;

STATE USEFIRST ARG884 :
    MATCH "[l < n]" -> GOTO ARG885;
    TRUE -> STOP;

STATE USEFIRST ARG885 :
    MATCH "[!(l % 2)]" -> GOTO ARG895;
    MATCH "[!(!(l % 2))]" -> GOTO ARG896;
    TRUE -> STOP;

STATE USEFIRST ARG895 :
    MATCH "i = i + 1;" -> GOTO ARG899;
    TRUE -> STOP;

STATE USEFIRST ARG896 :
    MATCH "j = j + 1;" -> GOTO ARG897;
    TRUE -> STOP;

STATE USEFIRST ARG897 :
    MATCH "" -> GOTO ARG901;
    TRUE -> STOP;

STATE USEFIRST ARG899 :
    MATCH "" -> GOTO ARG901;
    TRUE -> STOP;

STATE USEFIRST ARG901 :
    MATCH "l = l + 1;" -> GOTO ARG902;
    TRUE -> STOP;

STATE USEFIRST ARG902 :
    MATCH "" -> GOTO ARG904;
    TRUE -> STOP;

STATE USEFIRST ARG904 :
    MATCH "[l < n]" -> GOTO ARG905;
    TRUE -> STOP;

STATE USEFIRST ARG905 :
    MATCH "[!(l % 2)]" -> GOTO ARG915;
    MATCH "[!(!(l % 2))]" -> GOTO ARG916;
    TRUE -> STOP;

STATE USEFIRST ARG915 :
    MATCH "i = i + 1;" -> GOTO ARG919;
    TRUE -> STOP;

STATE USEFIRST ARG916 :
    MATCH "j = j + 1;" -> GOTO ARG917;
    TRUE -> STOP;

STATE USEFIRST ARG917 :
    MATCH "" -> GOTO ARG921;
    TRUE -> STOP;

STATE USEFIRST ARG919 :
    MATCH "" -> GOTO ARG921;
    TRUE -> STOP;

STATE USEFIRST ARG921 :
    MATCH "l = l + 1;" -> GOTO ARG922;
    TRUE -> STOP;

STATE USEFIRST ARG922 :
    MATCH "" -> GOTO ARG924;
    TRUE -> STOP;

STATE USEFIRST ARG924 :
    MATCH "[!(l < n)]" -> GOTO ARG926;
    TRUE -> STOP;

STATE USEFIRST ARG926 :
    MATCH "__VERIFIER_assert((i + j) == 2000000);" -> GOTO ARG927;
    TRUE -> STOP;

STATE USEFIRST ARG927 :
    MATCH "" -> GOTO ARG928;
    TRUE -> STOP;

STATE USEFIRST ARG928 :
    MATCH "[!(cond)]" -> GOTO ARG929;
    TRUE -> STOP;

STATE USEFIRST ARG929 :
    MATCH "ERROR: {\n    reach_error();\n    abort();\n  }" -> ERROR;
    TRUE -> STOP;

STATE USEFIRST ARG932 :
    TRUE -> STOP;

END AUTOMATON
