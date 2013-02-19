AC_DEFUN([SUITESPARSE_AMD],
[
# Checks for header files
AC_CHECK_HEADERS([limits.h stddef.h stdlib.h])

# Checks for typedefs, structures, and compiler characteristics
AC_TYPE_SIZE_T
AC_FUNC_ERROR_AT_LINE

# Checks and automatically links with required system libraries
AC_CHECK_LIB([m], [sqrt])

# Optional fortran library
AC_MSG_CHECKING([whether to enable fortran interface])
AC_ARG_ENABLE([fortran],
    AS_HELP_STRING([--enable-fortran],
		   [Enable compilation of the fortran interface]), 
    [enable_fortran=$enableval],
    [enable_fortran=no])
if test x"$enable_fortran" = xyes ; then
   AC_MSG_RESULT([yes])
   LT_LANG([Fortran 77])
else
    AC_MSG_RESULT([no])
fi
AM_CONDITIONAL([ENABLE_FORTRAN], [test x$enable_fortran = xyes])

AC_CONFIG_FILES([AMD/Demo/Makefile
                 AMD/Doc/Makefile
                 AMD/Source/Makefile
                 AMD/amd.pc
                 AMD/Makefile])

		 
AMD_CFLAGS="-I\$(top_srcdir)/AMD/Include"
AMD_LIBS="\$(top_builddir)/AMD/Source/libamd.la"
AC_SUBST(AMD_CFLAGS)
AC_SUBST(AMD_LIBS)

# Optional AMD ordering (only used in test)
AM_CONDITIONAL([WITH_AMD], [test 1 = 1])

])
