AC_DEFUN([SUITESPARSE_CAMD],
[
# Checks for header files
AC_CHECK_HEADERS([limits.h stddef.h stdlib.h])

# Checks for typedefs, structures, and compiler characteristics
AC_TYPE_SIZE_T
AC_FUNC_ERROR_AT_LINE

# Checks and automatically links with required system libraries
AC_CHECK_LIB([m], [sqrt])

AC_CONFIG_FILES([CAMD/Demo/Makefile
                 CAMD/Doc/Makefile
                 CAMD/Source/Makefile
                 CAMD/camd.pc
                 CAMD/Makefile])
		 
CAMD_CFLAGS="-I\$(top_builddir)/CAMD/Include"
CAMD_LIBS="\$(top_builddir)/CAMD/Source/libcamd.la"
AC_SUBST(CAMD_CFLAGS)
AC_SUBST(CAMD_LIBS)

])
