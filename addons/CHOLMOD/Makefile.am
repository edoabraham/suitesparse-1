ACLOCAL_AMFLAGS = -I m4

include $(top_srcdir)/config/common.am

DISTCHECK_CONFIGURE_FLAGS = \
	--with-check \
	--with-cholesky \
	--with-matrixops \
	--with-modify \
	--with-supernodal

EXTRA_SUBDIRS=
EXTRA_LIBADD=

if WITH_CHECK
EXTRA_SUBDIRS += Check
EXTRA_LIBADD += \
	$(builddir)/Check/libcheck.la \
	$(builddir)/Check/libcheckl.la
endif

if WITH_CHOLESKY
EXTRA_SUBDIRS += Cholesky
EXTRA_LIBADD += \
	$(builddir)/Cholesky/libcholesky.la \
	$(builddir)/Cholesky/libcholeskyl.la 
endif

if WITH_MATRIXOPS
EXTRA_SUBDIRS += MatrixOps
EXTRA_LIBADD += \
	$(builddir)/MatrixOps/libmatrixops.la \
	$(builddir)/MatrixOps/libmatrixopsl.la
endif

if WITH_MODIFY
EXTRA_SUBDIRS += Modify
EXTRA_LIBADD += \
	$(builddir)/Modify/libmodify.la \
	$(builddir)/Modify/libmodifyl.la
endif

if WITH_PARTITION
EXTRA_SUBDIRS += Partition
EXTRA_LIBADD += \
	$(builddir)/Partition/libpartition.la \
	$(builddir)/Partition/libpartitionl.la
endif

if WITH_SUPERNODAL
EXTRA_SUBDIRS += Supernodal
EXTRA_LIBADD += \
	$(builddir)/Supernodal/libsupernodal.la \
	$(builddir)/Supernodal/libsupernodall.la
endif

lib_LTLIBRARIES = libcholmod.la

SUBDIRS = Cored Include $(EXTRA_SUBDIRS) Demo Doc

libcholmod_la_SOURCES = 
libcholmod_la_LIBADD = \
	$(EXTRA_LIBADD) \
	$(builddir)/Cored/libcore.la \
	$(builddir)/Cored/libcorel.la
