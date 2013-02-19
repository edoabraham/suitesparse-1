AC_DEFUN([SUITESPARSE_LDL],
[
# Checks for header files
AC_CHECK_HEADERS([stdlib.h])

# Checks for typedefs, structures, and compiler characteristics
AC_FUNC_ERROR_AT_LINE

# Checks and automatically links with required system libraries
AC_CHECK_LIB([m], [sqrt])

AC_CONFIG_FILES([LDL/Demo/Makefile
                 LDL/Doc/Makefile
                 LDL/Source/Makefile
                 LDL/ldl.pc
                 LDL/Makefile])
])
