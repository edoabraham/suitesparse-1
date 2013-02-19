AC_DEFUN([SUITESPARSE_SPQR],
[
AC_PROG_CXX
AC_LANG_PUSH([C++])
# Checks for header files.
AC_CHECK_HEADERS([float.h string.h stdlib.h])

# Checks for typedefs, structures, and compiler characteristics.
AC_TYPE_SIZE_T
#AC_CHECK_HEADER_STDBOOL
AC_C_INLINE
AC_TYPE_SIZE_T
AC_FUNC_ERROR_AT_LINE
AC_FUNC_MALLOC
AC_FUNC_REALLOC

# Checks and automatically links with required system libraries
AC_CHECK_LIB([m], [sqrt])

AC_PROG_F77
AC_F77_LIBRARY_LDFLAGS

PC_LIBS=
PKG_CHECK_MODULES([BLAS],
    		  [blas],
		  [BLAS_PC=blas],
		  [AX_BLAS([PC_LIBS="$PC_LIBS $BLAS_LIBS"],
		   	    AC_MSG_ERROR([Cannot find blas libraries]))])

PKG_CHECK_MODULES([LAPACK],
    		  [lapack],
		  [LAPACK_PC=lapack],
		  [AX_LAPACK([PC_LIBS="$PC_LIBS $LAPACK_LIBS"],
		      	      AC_MSG_ERROR([Cannot find lapack libraries]))])

# EXTRA_CPPFLAGS is a stupid trick to avoid modifying source files to include config.h
EXTRA_CPPFLAGS=""
if test x$with_partition = xno; then
    EXTRA_CPPFLAGS="$EXTRA_CPPFLAGS -DNPARTITION=1"
fi

AC_ARG_WITH(tbb,
    [AC_HELP_STRING([--with-tbb],
		    [Use Intel Threading Building Block for multithreading])],
     [with_tbb=$withval],
     [with_tbb=no])
if test x$with_tbb = xyes; then
   PKG_CHECK_MODULES([TBB],
    		  [tbb],
		  [TBB_PC=tbb],
		  [AC_MSG_ERROR([Cannot find tbb libraries])])
    test x$TBB_PC = x && PC_LIBS="$PC_LIBS $TBB_LIBS"
    AC_DEFINE([HAVE_TBB], [1], [Use Intel Threading Building Block for multithreading])
    EXTRA_CPPFLAGS="$EXTRA_CPPFLAGS -DHAVE_TBB=1"
fi

AC_ARG_ENABLE(expert,
    [AC_HELP_STRING([--disable-expert],
		    [Compile without the min 2-norm solution option])],
     [enable_expert=$enableval],
     [enable_expert=yes])
if test x$enable_expert != xyes; then
   AC_DEFINE([NEXPERT], [1], [Do not use expert mode])
   EXTRA_CPPFLAGS="$EXTRA_CPPFLAGS -DNEXPERT=1"
fi

AC_ARG_ENABLE(timing,
    [AC_HELP_STRING([--enable-timing],
		    [Compile with timing and exact flop counts enabled])],
     [enable_timing=$enableval],
     [enable_timing=no])
if test x$enable_timing != xno; then
   AC_DEFINE([TIMING], [1], [Timing and exact flop counts enabled])
   EXTRA_CPPFLAGS="$EXTRA_CPPFLAGS -DTIMING=1"
fi

AC_SUBST([EXTRA_CPPFLAGS])    
AC_SUBST([BLAS_PC])
AC_SUBST([LAPACK_PC])
AC_SUBST([PC_LIBS])
AC_SUBST([TBB_PC])

AC_CONFIG_FILES([SPQR/Demo/Makefile		 
                 SPQR/Doc/Makefile
		 SPQR/Source/Makefile
		 SPQR/spqr.pc
                 SPQR/Makefile])
AC_LANG_POP([C++])
])
