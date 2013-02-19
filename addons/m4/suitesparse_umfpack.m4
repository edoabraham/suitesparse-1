AC_DEFUN([SUITESPARSE_UMFPACK],
[
# Checks for header files.
AC_CHECK_HEADERS([float.h string.h stdlib.h])

# Checks for typedefs, structures, and compiler characteristics.
AC_TYPE_SIZE_T
AC_FUNC_ERROR_AT_LINE
AC_FUNC_MALLOC

# Checks and automatically links with required system libraries
AC_CHECK_LIB([m], [pow])

# Optional documentation
AX_SUITESPARSE_DOC

AC_PROG_F77
AC_F77_LIBRARY_LDFLAGS
PKG_CHECK_MODULES([BLAS],
    		  [blas],
		  [BLAS_PC=blas],
		  [AX_BLAS([PC_LIBS="$PC_LIBS $BLAS_LIBS"],
		   	    AC_MSG_ERROR([Cannot find blas libraries]))])

# Optional fortran tests
AC_MSG_CHECKING([whether to enable fortran tests])
AC_ARG_ENABLE([fortran-test],
    AS_HELP_STRING([--enable-fortran-test],
		   [Enable building and running FORTRAN tests]),
    [enable_fortran_test=$enableval],
    [enable_fortran_test=no])
if test x"$enable_fortran_test" = xyes ; then
   AC_PROG_MKDIR_P
   AC_MSG_RESULT([yes])
else
    AC_MSG_RESULT([no])
fi
AM_CONDITIONAL([ENABLE_FORTRAN_TEST], [test x$enable_fortran_test = xyes])

AC_SUBST([PC_LIBS])
AC_SUBST([BLAS_PC])

AC_CONFIG_FILES([UMFPACK/Demo/Makefile
                 UMFPACK/Doc/Makefile
		 UMFPACK/Include/Makefile
		 UMFPACK/Source/Makefile
		 UMFPACK/umfpack.pc
                 UMFPACK/Makefile])
])
