AC_DEFUN([SUITESPARSE_CCOLAMD],
[
# Checks for header files
AC_CHECK_HEADERS([limits.h stdlib.h string.h])

# Checks for typedefs, structures, and compiler characteristics
AC_TYPE_SIZE_T
AC_FUNC_ERROR_AT_LINE

# Checks and automatically links with required system libraries
AC_CHECK_LIB([m], [sqrt])

AC_CONFIG_FILES([CCOLAMD/Demo/Makefile
                 CCOLAMD/Doc/Makefile
                 CCOLAMD/Source/Makefile
                 CCOLAMD/ccolamd.pc
                 CCOLAMD/Makefile])
])
