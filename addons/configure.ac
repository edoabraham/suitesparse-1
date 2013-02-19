AC_INIT([suitesparse], [4.0.2], [davis@cise.ufl.edu])

AC_CONFIG_SRCDIR([SuiteSparse_config/SuiteSparse_config.c])
AC_CONFIG_HEADERS([config.h])
AC_CONFIG_MACRO_DIR([m4])
AC_CONFIG_AUX_DIR([config])

AM_INIT_AUTOMAKE([dist-bzip2 foreign])

# use silent rules if available - automake 1.11
m4_ifdef([AM_SILENT_RULES], [AM_SILENT_RULES(yes)])

LT_INIT
AC_PROG_CC

# Checks for header files
AC_CHECK_HEADERS([limits.h stdlib.h])

# Checks for typedefs, structures, and compiler characteristics
AC_TYPE_SIZE_T
AC_FUNC_MALLOC

SUITESPARSE_CONFIG
SUITESPARSE_AMD
SUITESPARSE_COLAMD
SUITESPARSE_CAMD
SUITESPARSE_CCOLAMD

AC_CONFIG_FILES([Makefile
                 suitesparse.pc])

AC_OUTPUT
