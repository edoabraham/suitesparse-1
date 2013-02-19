include config/common.am

AUTOMAKE_OPTIONS = subdir-objects 
ACLOCAL_AMFLAGS  = -I m4

SUBDIRS = \
      SuiteSparse_config \
      AMD \
      COLAMD \
      CAMD \
      CCOLAMD \
      CXSparse \
      RBio \
      LDL \
      BTF \
      CHOLMOD \
      KLU \
      SPQR \
      UMFPACK 


lib_LTLIBRARIES = libsuitesparse.la

libsuitesparse_la_SOURCES = 
libsuitesparse_la_LIBADD = \
     SuiteSparse_config/libsuitesparseconfig.la \
     AMD/Source/libamd.la \
     COLAMD/Source/libcolamd.la \
     CAMD/Source/libcamd.la \
     CCOLAMD/Source/libccolamd.la
