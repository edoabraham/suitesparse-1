AM_CPPFLAGS = -I$(srcdir)/../Include @SUITESPARSECONFIG_CFLAGS@ \
	@BTF_CFLAGS@ @AMD_CFLAGS@ @COLAMD_CFLAGS@

LDADD = $(builddir)/../Source/libklu.la

check_PROGRAMS = klu_simple

if WITH_CHOLMOD
check_PROGRAMS += kludemo kluldemo
kludemo_CPPFLAGS = $(AM_CPPFLAGS) @CHOLMOD_CFLAGS@
kludemo_LDADD = $(LDADD) @CHOLMOD_LIBS@
kluldemo_CPPFLAGS = $(kludemo_CPPFLAGS)
kluldemo_LDADD = $(kludemo_LDADD)

check-am: $(check_PROGRAMS)
	 ./kludemo < $(srcdir)/../Matrix/1c.mtx
	 ./kludemo < $(srcdir)/../Matrix/arrowc.mtx
	 ./kludemo < $(srcdir)/../Matrix/arrow.mtx
	 ./kludemo < $(srcdir)/../Matrix/impcol_a.mtx
	 ./kludemo < $(srcdir)/../Matrix/w156.mtx
	 ./kludemo < $(srcdir)/../Matrix/ctina.mtx
	 ./kluldemo < $(srcdir)/../Matrix/1c.mtx
	 ./kluldemo < $(srcdir)/../Matrix/arrowc.mtx
	 ./kluldemo < $(srcdir)/../Matrix/arrow.mtx
	 ./kluldemo < $(srcdir)/../Matrix/impcol_a.mtx
	 ./kluldemo < $(srcdir)/../Matrix/w156.mtx
	 ./kluldemo < $(srcdir)/../Matrix/ctina.mtx
else
TESTS = klu_simple
endif

