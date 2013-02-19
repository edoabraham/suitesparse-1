AC_DEFUN([SUITESPARSE_COLAMD],
[
# Checks for header files
AC_CHECK_HEADERS([limits.h stdlib.h string.h])

# Checks for typedefs, structures, and compiler characteristics
AC_TYPE_SIZE_T
AC_FUNC_ERROR_AT_LINE

# Checks and automatically links with required system libraries
AC_CHECK_LIB([m], [sqrt])

AC_CONFIG_FILES([COLAMD/Demo/Makefile
                 COLAMD/Doc/Makefile
                 COLAMD/Source/Makefile
                 COLAMD/colamd.pc
                 COLAMD/Makefile])
		 
COLAMD_CFLAGS="-I\$(top_builddir)/COLAMD/Include"
COLAMD_LIBS="\$(top_builddir)/COLAMD/Source/libcolamd.la"
AC_SUBST(COLAMD_CFLAGS)
AC_SUBST(COLAMD_LIBS)

])
