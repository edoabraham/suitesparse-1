AC_DEFUN([SUITESPARSE_CONFIG],
[
  # Req
  AC_CHECK_LIB([rt], [clock_gettime])

  # Optional xerbla mini libraries
  AC_MSG_CHECKING([whether to build the xerbla libraries])
  AC_ARG_WITH([xerbla],
      AS_HELP_STRING([--with-xerbla],[Build local xerbla F77 and C libraries]), 
      [with_xerbla=$withval],
      [with_xerbla=no])
  AS_IF([test x"$with_xerbla" = xno],
        AC_MSG_RESULT([no]),
        [AC_MSG_RESULT([yes])
         LT_LANG([Fortran 77])])
  AM_CONDITIONAL([WITH_XERBLA], [test x$with_xerbla != xno])

  AC_CONFIG_FILES([SuiteSparse_config/Makefile
  		   SuiteSparse_config/suitesparseconfig.pc])

  SUITESPARSECONFIG_CFLAGS="-I\$(top_builddir)/SuiteSparse_config"
  SUITESPARSECONFIG_LIBS="\$(top_builddir)/SuiteSparse_config/libsuitesparseconfig.la"
  AC_SUBST(SUITESPARSECONFIG_CFLAGS)
  AC_SUBST(SUITESPARSECONFIG_LIBS)
])
