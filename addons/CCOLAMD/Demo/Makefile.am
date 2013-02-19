AM_CPPFLAGS = -I$(srcdir)/../Include @SUITESPARSECONFIG_CFLAGS@

check_PROGRAMS = ccolamd_example ccolamd_l_example
ccolamd_l_example_CPPFLAGS = $(AM_CPPFLAGS) -DDLONG

LDADD = $(builddir)/../Source/libccolamd.la

include $(top_srcdir)/config/check.am

