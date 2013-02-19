AC_DEFUN([SUITESPARSE_CXSPARSE],
[
# Checks for header files
AC_CHECK_HEADERS([limits.h stdlib.h])

# Checks for typedefs, structures, and compiler characteristics
AC_TYPE_SIZE_T
AC_FUNC_ERROR_AT_LINE
AC_FUNC_MALLOC
AC_FUNC_REALLOC

# Checks and automatically links with required system libraries
AC_CHECK_LIB([m], [sqrt])

AC_CONFIG_FILES([CXSparse/Demo/Makefile
                 CXSparse/Doc/Makefile
                 CXSparse/Source/Makefile
                 CXSparse/cxsparse.pc
                 CXSparse/Makefile])
])
