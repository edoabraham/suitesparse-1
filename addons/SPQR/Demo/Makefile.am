AM_CPPFLAGS = -I$(srcdir)/../Include @SUITESPARSECONFIG_CFLAGS@ @CHOLMOD_CFLAGS@

LDADD = $(builddir)/../Source/libspqr.la @SUITESPARSECONFIG_LIBS@

check_PROGRAMS = \
	qrsimple \
	qrsimplec \
	qrdemo \
	qrdemoc

qrsimple_SOURCES = qrsimple.cpp
qrdemo_SOURCES = qrdemo.cpp

EXTRA_DIST = README.txt

check-local: $(check_PROGRAMS)
	./qrsimple < $(srcdir)/../Matrix/ash219.mtx || exit 1
	./qrsimplec < $(srcdir)/../Matrix/ash219.mtx || exit 1
	./qrsimple < $(srcdir)/../Matrix/west0067.mtx || exit 1
	./qrsimplec < $(srcdir)/../Matrix/west0067.mtx || exit 1
	./qrdemo < $(srcdir)/../Matrix/a2.mtx || exit 1
	./qrdemo < $(srcdir)/../Matrix/r2.mtx || exit 1
	./qrdemo < $(srcdir)/../Matrix/a04.mtx || exit 1
	./qrdemo < $(srcdir)/../Matrix/a2.mtx || exit 1
	./qrdemo < $(srcdir)/../Matrix/west0067.mtx || exit 1
	./qrdemo < $(srcdir)/../Matrix/c2.mtx || exit 1
	./qrdemo < $(srcdir)/../Matrix/a0.mtx || exit 1
	./qrdemo < $(srcdir)/../Matrix/lfat5b.mtx || exit 1
	./qrdemo < $(srcdir)/../Matrix/bfwa62.mtx || exit 1
	./qrdemo < $(srcdir)/../Matrix/LFAT5.mtx || exit 1
	./qrdemo < $(srcdir)/../Matrix/b1_ss.mtx || exit 1
	./qrdemo < $(srcdir)/../Matrix/bcspwr01.mtx || exit 1
	./qrdemo < $(srcdir)/../Matrix/lpi_galenet.mtx || exit 1
	./qrdemo < $(srcdir)/../Matrix/lpi_itest6.mtx || exit 1
	./qrdemo < $(srcdir)/../Matrix/ash219.mtx || exit 1
	./qrdemo < $(srcdir)/../Matrix/a4.mtx || exit 1
	./qrdemo < $(srcdir)/../Matrix/s32.mtx || exit 1
	./qrdemo < $(srcdir)/../Matrix/c32.mtx || exit 1
	./qrdemo < $(srcdir)/../Matrix/lp_share1b.mtx || exit 1
	./qrdemo < $(srcdir)/../Matrix/a1.mtx || exit 1
	./qrdemo < $(srcdir)/../Matrix/GD06_theory.mtx || exit 1
	./qrdemo < $(srcdir)/../Matrix/GD01_b.mtx || exit 1
	./qrdemo < $(srcdir)/../Matrix/Tina_AskCal_perm.mtx || exit 1
	./qrdemo < $(srcdir)/../Matrix/Tina_AskCal.mtx || exit 1
	./qrdemo < $(srcdir)/../Matrix/GD98_a.mtx || exit 1
	./qrdemo < $(srcdir)/../Matrix/Ragusa16.mtx || exit 1
	./qrdemo < $(srcdir)/../Matrix/young1c.mtx || exit 1
	./qrdemoc < $(srcdir)/../Matrix/a2.mtx || exit 1
	./qrdemoc < $(srcdir)/../Matrix/r2.mtx || exit 1
	./qrdemoc < $(srcdir)/../Matrix/a04.mtx || exit 1
	./qrdemoc < $(srcdir)/../Matrix/a2.mtx || exit 1
	./qrdemoc < $(srcdir)/../Matrix/west0067.mtx || exit 1
	./qrdemoc < $(srcdir)/../Matrix/c2.mtx || exit 1
	./qrdemoc < $(srcdir)/../Matrix/a0.mtx || exit 1
	./qrdemoc < $(srcdir)/../Matrix/lfat5b.mtx || exit 1
	./qrdemoc < $(srcdir)/../Matrix/bfwa62.mtx || exit 1
	./qrdemoc < $(srcdir)/../Matrix/LFAT5.mtx || exit 1
	./qrdemoc < $(srcdir)/../Matrix/b1_ss.mtx || exit 1
	./qrdemoc < $(srcdir)/../Matrix/bcspwr01.mtx || exit 1
	./qrdemoc < $(srcdir)/../Matrix/lpi_galenet.mtx || exit 1
	./qrdemoc < $(srcdir)/../Matrix/lpi_itest6.mtx || exit 1
	./qrdemoc < $(srcdir)/../Matrix/ash219.mtx || exit 1
	./qrdemoc < $(srcdir)/../Matrix/a4.mtx || exit 1
	./qrdemoc < $(srcdir)/../Matrix/s32.mtx || exit 1
	./qrdemoc < $(srcdir)/../Matrix/c32.mtx || exit 1
	./qrdemoc < $(srcdir)/../Matrix/lp_share1b.mtx || exit 1
	./qrdemoc < $(srcdir)/../Matrix/a1.mtx || exit 1
	./qrdemoc < $(srcdir)/../Matrix/GD06_theory.mtx || exit 1
	./qrdemoc < $(srcdir)/../Matrix/GD01_b.mtx || exit 1
	./qrdemoc < $(srcdir)/../Matrix/Tina_AskCal_perm.mtx || exit 1
	./qrdemoc < $(srcdir)/../Matrix/Tina_AskCal.mtx || exit 1
	./qrdemoc < $(srcdir)/../Matrix/GD98_a.mtx || exit 1
	./qrdemoc < $(srcdir)/../Matrix/Ragusa16.mtx || exit 1
	./qrdemoc < $(srcdir)/../Matrix/young1c.mtx || exit 1
