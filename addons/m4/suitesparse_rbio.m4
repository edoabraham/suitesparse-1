AC_DEFUN([SUITESPARSE_RBIO],
[
# Checks for header files.
AC_CHECK_HEADERS([stddef.h stdlib.h string.h])

# Checks for library functions.
AC_FUNC_ERROR_AT_LINE

AC_CONFIG_FILES([RBio/Demo/Makefile
                 RBio/Doc/Makefile
                 RBio/Source/Makefile
                 RBio/rbio.pc
                 RBio/Makefile])

RBIO_CFLAGS="-I\$(top_srcdir)/RBIO/Include"
RBIO_LIBS="\$(top_builddir)/RBIO/Source/librbio.la"
AC_SUBST(RBIO_CFLAGS)
AC_SUBST(RBIO_LIBS)

])
