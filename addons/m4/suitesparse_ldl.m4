AC_DEFUN([SUITESPARSE_LDL],
[
# Checks for header files
AC_CHECK_HEADERS([stdlib.h])

# Checks for typedefs, structures, and compiler characteristics
AC_FUNC_ERROR_AT_LINE

# Checks and automatically links with required system libraries
AC_CHECK_LIB([m], [sqrt])

# Optional documentation
AX_SUITESPARSE_DOC

# Optional AMD ordering (only used in test)
AM_CONDITIONAL([WITH_AMD], [test 1 = 1])

AC_CONFIG_FILES([LDL/Demo/Makefile
                 LDL/Doc/Makefile
                 LDL/Source/Makefile
                 LDL/ldl.pc
                 LDL/Makefile])
])
