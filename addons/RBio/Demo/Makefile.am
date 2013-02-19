AM_CPPFLAGS = -I$(srcdir)/../Include @SUITESPARSECONFIG_CFLAGS@

check_PROGRAMS = RBdemo

LDADD = $(builddir)/../Source/librbio.la

check-am: $(check_PROGRAMS)
	./RBdemo < $(top_srcdir)/RBio/private/west0479.rua

CLEANFILES = *.rb
MAINTAINERCLEANFILES = Makefile.in
