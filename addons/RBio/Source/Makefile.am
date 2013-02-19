AM_CPPFLAGS = -I$(srcdir)/../Include @SUITESPARSECONFIG_CFLAGS@

lib_LTLIBRARIES = librbio.la
librbio_la_SOURCES = RBio.c $(srcdir)/../Include/RBio.h
librbio_la_LIBADD = @SUITESPARSECONFIG_LIBS@

MAINTAINERCLEANFILES = Makefile.in
