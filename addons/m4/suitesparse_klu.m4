AC_DEFUN([SUITESPARSE_KLU],
[
# Checks for header files.
AC_CHECK_HEADERS([limits.h stddef.h stdlib.h])

# Checks for typedefs, structures, and compiler characteristics.
AC_TYPE_SIZE_T

# Checks for library functions.
AC_FUNC_ERROR_AT_LINE
AC_FUNC_MALLOC
AC_FUNC_REALLOC

# Checks and automatically links with required system libraries
AC_CHECK_LIB([m], [sqrt])

# Optional documentation
AX_SUITESPARSE_DOC

# Optional cholmod (only used in test)
AC_ARG_WITH(cholmod,
    [AC_HELP_STRING([--with-cholmod],
		    [Compile and test with cholmod])],
     [with_cholmod=$withval],
     [with_cholmod=no])
AM_CONDITIONAL([WITH_CHOLMOD], [test 1 = 1])

AC_CONFIG_FILES([KLU/Demo/Makefile		 
                 KLU/Doc/Makefile
		 KLU/Source/Makefile
		 KLU/klu.pc
                 KLU/Makefile])
		 
KLU_CFLAGS="-I\$(top_builddir)/KLU/Include"
KLU_LIBS="\$(top_builddir)/KLU/Source/libklu.la"
AC_SUBST(KLU_CFLAGS)
AC_SUBST(KLU_LIBS)

])
