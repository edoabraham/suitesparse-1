AC_DEFUN([SUITESPARSE_BTF],
[
# Checks for typedefs, structures, and compiler characteristics
AC_FUNC_ERROR_AT_LINE

AC_CONFIG_FILES([BTF/Doc/Makefile
                 BTF/Source/Makefile
                 BTF/btf.pc
                 BTF/Makefile])
		 
BTF_CFLAGS="-I\$(top_srcdir)/BTF/Include"
BTF_LIBS="\$(top_builddir)/BTF/Source/libbtf.la"
AC_SUBST(BTF_CFLAGS)
AC_SUBST(BTF_LIBS)

])
