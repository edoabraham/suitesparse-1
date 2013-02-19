UserGuide.pdf: 
	ln -s $(srcdir)/*.{awk,bib,tex} .
	$(srcdir)/getmproto $(top_srcdir)/MATLAB/analyze.m > _analyze_m.tex
	$(srcdir)/getmproto $(top_srcdir)/MATLAB/bisect.m > _bisect_m.tex
	$(srcdir)/getmproto $(top_srcdir)/MATLAB/chol2.m > _chol2_m.tex
	$(srcdir)/getmproto $(top_srcdir)/MATLAB/cholmod2.m > _cholmod2_m.tex
	$(srcdir)/getmproto $(top_srcdir)/MATLAB/cholmod_demo.m > _cholmod_demo_m.tex
	$(srcdir)/getmproto $(top_srcdir)/MATLAB/cholmod_make.m > _cholmod_make_m.tex
	$(srcdir)/getmproto $(top_srcdir)/MATLAB/etree2.m > _etree2_m.tex
	$(srcdir)/getmproto $(top_srcdir)/MATLAB/graph_demo.m > _graph_demo_m.tex
	$(srcdir)/getmproto $(top_srcdir)/MATLAB/lchol.m > _lchol_m.tex
	$(srcdir)/getmproto $(top_srcdir)/MATLAB/ldlchol.m > _ldlchol_m.tex
	$(srcdir)/getmproto $(top_srcdir)/MATLAB/ldl_normest.m > _ldl_normest_m.tex
	$(srcdir)/getmproto $(top_srcdir)/MATLAB/ldlsolve.m > _ldlsolve_m.tex
	$(srcdir)/getmproto $(top_srcdir)/MATLAB/ldlsplit.m > _ldlsplit_m.tex
	$(srcdir)/getmproto $(top_srcdir)/MATLAB/ldlupdate.m > _ldlupdate_m.tex
	$(srcdir)/getmproto $(top_srcdir)/MATLAB/metis.m > _metis_m.tex
	$(srcdir)/getmproto $(top_srcdir)/MATLAB/mread.m > _mread_m.tex
	$(srcdir)/getmproto $(top_srcdir)/MATLAB/spsym.m > _spsym_m.tex
	$(srcdir)/getmproto $(top_srcdir)/MATLAB/mwrite.m > _mwrite_m.tex
	$(srcdir)/getmproto $(top_srcdir)/MATLAB/nesdis.m > _nesdis_m.tex
	$(srcdir)/getmproto $(top_srcdir)/MATLAB/resymbol.m > _resymbol_m.tex
	$(srcdir)/getmproto $(top_srcdir)/MATLAB/sdmult.m > _sdmult_m.tex
	$(srcdir)/getmproto $(top_srcdir)/MATLAB/sparse2.m > _sparse2_m.tex
	$(srcdir)/getmproto $(top_srcdir)/MATLAB/symbfact2.m > _symbfact2_m.tex
	$(srcdir)/getproto '/include/, /^}/' $(top_srcdir)/Demo/cholmod_simple.c > _simple.tex
	$(srcdir)/getproto '/typedef struct cholmod_common/, /^}/' $(srcdir)/../Include/cholmod_core.h > _common.tex
	$(srcdir)/getproto '/int cholmod_start/, /\*\) ;/' $(srcdir)/../Include/cholmod_core.h > _start.tex
	$(srcdir)/getproto '/int cholmod_finish/, /\*\) ;/' $(srcdir)/../Include/cholmod_core.h > _finish.tex
	$(srcdir)/getproto '/int cholmod_defaults/, /\*\) ;/' $(srcdir)/../Include/cholmod_core.h > _defaults.tex
	$(srcdir)/getproto '/size_t cholmod_maxrank/, /\*\) ;/' $(srcdir)/../Include/cholmod_core.h > _maxrank.tex
	$(srcdir)/getproto '/int cholmod_allocate_work/, /\*\) ;/' $(srcdir)/../Include/cholmod_core.h > _allocate_work.tex
	$(srcdir)/getproto '/int cholmod_free_work/, /\*\) ;/' $(srcdir)/../Include/cholmod_core.h > _free_work.tex
	$(srcdir)/getproto '/long cholmod_clear_flag/, /\*\) ;/' $(srcdir)/../Include/cholmod_core.h > _clear_flag.tex
	$(srcdir)/getproto '/int cholmod_error/, /\*\) ;/' $(srcdir)/../Include/cholmod_core.h > _error.tex
	$(srcdir)/getproto '/double cholmod_dbound/, /\*\) ;/' $(srcdir)/../Include/cholmod_core.h > _dbound.tex
	$(srcdir)/getproto '/double cholmod_hypot/, /double\) ;/' $(srcdir)/../Include/cholmod_core.h > _hypot.tex
	$(srcdir)/getproto '/int cholmod_divcomplex/, /\*\) ;/' $(srcdir)/../Include/cholmod_core.h > _divcomplex.tex
	$(srcdir)/getproto '/typedef struct cholmod_sparse/, /^}/' $(srcdir)/../Include/cholmod_core.h > _sparse.tex
	$(srcdir)/getproto '/cholmod_sparse \*cholmod_allocate_sparse/, /\*\) ;/' $(srcdir)/../Include/cholmod_core.h > _allocate_sparse.tex
	$(srcdir)/getproto '/int cholmod_free_sparse/, /\*\) ;/' $(srcdir)/../Include/cholmod_core.h > _free_sparse.tex
	$(srcdir)/getproto '/int cholmod_reallocate_sparse/, /\*\) ;/' $(srcdir)/../Include/cholmod_core.h > _reallocate_sparse.tex
	$(srcdir)/getproto '/long cholmod_nnz/, /\*\) ;/' $(srcdir)/../Include/cholmod_core.h > _nnz.tex
	$(srcdir)/getproto '/cholmod_sparse \*cholmod_speye/, /\*\) ;/' $(srcdir)/../Include/cholmod_core.h > _speye.tex
	$(srcdir)/getproto '/cholmod_sparse \*cholmod_spzeros/, /\*\) ;/' $(srcdir)/../Include/cholmod_core.h > _spzeros.tex
	$(srcdir)/getproto '/cholmod_sparse \*cholmod_transpose/, /\*\) ;/' $(srcdir)/../Include/cholmod_core.h > _transpose.tex
	$(srcdir)/getproto '/int cholmod_transpose_unsym/, /\*\) ;/' $(srcdir)/../Include/cholmod_core.h > _transpose_unsym.tex
	$(srcdir)/getproto '/int cholmod_transpose_sym/, /\*\) ;/' $(srcdir)/../Include/cholmod_core.h > _transpose_sym.tex
	$(srcdir)/getproto '/cholmod_sparse \*cholmod_ptranspose/, /\*\) ;/' $(srcdir)/../Include/cholmod_core.h > _ptranspose.tex
	$(srcdir)/getproto '/int cholmod_sort/, /\*\) ;/' $(srcdir)/../Include/cholmod_core.h > _sort.tex
	$(srcdir)/getproto '/cholmod_sparse \*cholmod_band/, /\*\) ;/' $(srcdir)/../Include/cholmod_core.h > _band.tex
	$(srcdir)/getproto '/int cholmod_band_inplace/, /\*\) ;/' $(srcdir)/../Include/cholmod_core.h > _band_inplace.tex
	$(srcdir)/getproto '/cholmod_sparse \*cholmod_aat/, /\*\) ;/' $(srcdir)/../Include/cholmod_core.h > _aat.tex
	$(srcdir)/getproto '/cholmod_sparse \*cholmod_copy_sparse/, /\*\) ;/' $(srcdir)/../Include/cholmod_core.h > _copy_sparse.tex
	$(srcdir)/getproto '/cholmod_sparse \*cholmod_copy /, /\*\) ;/' $(srcdir)/../Include/cholmod_core.h > _copy.tex
	$(srcdir)/getproto '/cholmod_sparse \*cholmod_add/, /\*\) ;/' $(srcdir)/../Include/cholmod_core.h > _add.tex
	$(srcdir)/getproto '/int cholmod_sparse_xtype/, /\*\) ;/' $(srcdir)/../Include/cholmod_core.h > _sparse_xtype.tex 
	$(srcdir)/getproto '/typedef struct cholmod_factor/, /^}/' $(srcdir)/../Include/cholmod_core.h > _factor.tex 
	$(srcdir)/getproto '/cholmod_factor \*cholmod_allocate_factor/, /\*\) ;/' $(srcdir)/../Include/cholmod_core.h > _allocate_factor.tex 
	$(srcdir)/getproto '/int cholmod_free_factor/, /\*\) ;/' $(srcdir)/../Include/cholmod_core.h > _free_factor.tex 
	$(srcdir)/getproto '/int cholmod_reallocate_factor/, /\*\) ;/' $(srcdir)/../Include/cholmod_core.h > _reallocate_factor.tex 
	$(srcdir)/getproto '/int cholmod_change_factor/, /\*\) ;/' $(srcdir)/../Include/cholmod_core.h > _change_factor.tex 
	$(srcdir)/getproto '/int cholmod_pack_factor/, /\*\) ;/' $(srcdir)/../Include/cholmod_core.h > _pack_factor.tex 
	$(srcdir)/getproto '/int cholmod_reallocate_column/, /\*\) ;/' $(srcdir)/../Include/cholmod_core.h > _reallocate_column.tex 
	$(srcdir)/getproto '/cholmod_sparse \*cholmod_factor_to_sparse/, /\*\) ;/' $(srcdir)/../Include/cholmod_core.h > _factor_to_sparse.tex 
	$(srcdir)/getproto '/cholmod_factor \*cholmod_copy_factor/, /\*\) ;/' $(srcdir)/../Include/cholmod_core.h > _copy_factor.tex 
	$(srcdir)/getproto '/int cholmod_factor_xtype/, /\*\) ;/' $(srcdir)/../Include/cholmod_core.h > _factor_xtype.tex 
	$(srcdir)/getproto '/typedef struct cholmod_dense/, /^}/' $(srcdir)/../Include/cholmod_core.h > _dense.tex 
	$(srcdir)/getproto '/cholmod_dense \*cholmod_allocate_dense/, /\*\) ;/' $(srcdir)/../Include/cholmod_core.h > _allocate_dense.tex 
	$(srcdir)/getproto '/cholmod_dense \*cholmod_zeros/, /\*\) ;/' $(srcdir)/../Include/cholmod_core.h > _zeros.tex 
	$(srcdir)/getproto '/cholmod_dense \*cholmod_ones/, /\*\) ;/' $(srcdir)/../Include/cholmod_core.h > _ones.tex 
	$(srcdir)/getproto '/cholmod_dense \*cholmod_eye/, /\*\) ;/' $(srcdir)/../Include/cholmod_core.h > _eye.tex 
	$(srcdir)/getproto '/int cholmod_free_dense/, /\*\) ;/' $(srcdir)/../Include/cholmod_core.h > _free_dense.tex 
	$(srcdir)/getproto '/cholmod_dense \*cholmod_sparse_to_dense/, /\*\) ;/' $(srcdir)/../Include/cholmod_core.h > _sparse_to_dense.tex 
	$(srcdir)/getproto '/cholmod_sparse \*cholmod_dense_to_sparse/, /\*\) ;/' $(srcdir)/../Include/cholmod_core.h > _dense_to_sparse.tex 
	$(srcdir)/getproto '/cholmod_dense \*cholmod_copy_dense/, /\*\) ;/' $(srcdir)/../Include/cholmod_core.h > _copy_dense.tex 
	$(srcdir)/getproto '/int cholmod_copy_dense2/, /\*\) ;/' $(srcdir)/../Include/cholmod_core.h > _copy_dense2.tex 
	$(srcdir)/getproto '/int cholmod_dense_xtype/, /\*\) ;/' $(srcdir)/../Include/cholmod_core.h > _dense_xtype.tex 
	$(srcdir)/getproto '/typedef struct cholmod_triplet/, /^}/' $(srcdir)/../Include/cholmod_core.h > _triplet.tex 
	$(srcdir)/getproto '/cholmod_triplet \*cholmod_allocate_triplet/, /\*\) ;/' $(srcdir)/../Include/cholmod_core.h > _allocate_triplet.tex 
	$(srcdir)/getproto '/int cholmod_free_triplet/, /\*\) ;/' $(srcdir)/../Include/cholmod_core.h > _free_triplet.tex 
	$(srcdir)/getproto '/int cholmod_reallocate_triplet/, /\*\) ;/' $(srcdir)/../Include/cholmod_core.h > _reallocate_triplet.tex 
	$(srcdir)/getproto '/cholmod_triplet \*cholmod_sparse_to_triplet/, /\*\) ;/' $(srcdir)/../Include/cholmod_core.h > _sparse_to_triplet.tex 
	$(srcdir)/getproto '/cholmod_sparse \*cholmod_triplet_to_sparse/, /\*\) ;/' $(srcdir)/../Include/cholmod_core.h > _triplet_to_sparse.tex 
	$(srcdir)/getproto '/cholmod_triplet \*cholmod_copy_triplet/, /\*\) ;/' $(srcdir)/../Include/cholmod_core.h > _copy_triplet.tex 
	$(srcdir)/getproto '/int cholmod_triplet_xtype/, /\*\) ;/' $(srcdir)/../Include/cholmod_core.h > _triplet_xtype.tex 
	$(srcdir)/getproto '/void \*cholmod_malloc/, /\*\) ;/' $(srcdir)/../Include/cholmod_core.h > _malloc.tex 
	$(srcdir)/getproto '/void \*cholmod_calloc/, /\*\) ;/' $(srcdir)/../Include/cholmod_core.h > _calloc.tex 
	$(srcdir)/getproto '/void \*cholmod_free/, /\*\) ;/' $(srcdir)/../Include/cholmod_core.h > _free.tex 
	$(srcdir)/getproto '/void \*cholmod_realloc/, /\*\) ;/' $(srcdir)/../Include/cholmod_core.h > _realloc.tex 
	$(srcdir)/getproto '/int cholmod_realloc_multiple/, /\*\) ;/' $(srcdir)/../Include/cholmod_core.h > _realloc_multiple.tex 
	$(srcdir)/getproto '/itype defines the/, /define CHOLMOD_SUPERNODAL/' $(srcdir)/../Include/cholmod_core.h > _defn.tex 
	$(srcdir)/getproto '/int cholmod_check_common/, /\*\) ;/' $(srcdir)/../Include/cholmod_check.h > _check_common.tex 
	$(srcdir)/getproto '/int cholmod_print_common/, /\*\) ;/' $(srcdir)/../Include/cholmod_check.h > _print_common.tex 
	$(srcdir)/getproto '/int cholmod_check_sparse/, /\*\) ;/' $(srcdir)/../Include/cholmod_check.h > _check_sparse.tex 
	$(srcdir)/getproto '/int cholmod_print_sparse/, /\*\) ;/' $(srcdir)/../Include/cholmod_check.h > _print_sparse.tex 
	$(srcdir)/getproto '/int cholmod_check_dense/, /\*\) ;/' $(srcdir)/../Include/cholmod_check.h > _check_dense.tex 
	$(srcdir)/getproto '/int cholmod_print_dense/, /\*\) ;/' $(srcdir)/../Include/cholmod_check.h > _print_dense.tex 
	$(srcdir)/getproto '/int cholmod_check_factor/, /\*\) ;/' $(srcdir)/../Include/cholmod_check.h > _check_factor.tex 
	$(srcdir)/getproto '/int cholmod_print_factor/, /\*\) ;/' $(srcdir)/../Include/cholmod_check.h > _print_factor.tex 
	$(srcdir)/getproto '/int cholmod_check_triplet/, /\*\) ;/' $(srcdir)/../Include/cholmod_check.h > _check_triplet.tex 
	$(srcdir)/getproto '/int cholmod_print_triplet/, /\*\) ;/' $(srcdir)/../Include/cholmod_check.h > _print_triplet.tex 
	$(srcdir)/getproto '/int cholmod_check_subset/, /\*\) ;/' $(srcdir)/../Include/cholmod_check.h > _check_subset.tex 
	$(srcdir)/getproto '/int cholmod_print_subset/, /\*\) ;/' $(srcdir)/../Include/cholmod_check.h > _print_subset.tex 
	$(srcdir)/getproto '/int cholmod_check_perm/, /\*\) ;/' $(srcdir)/../Include/cholmod_check.h > _check_perm.tex
	$(srcdir)/getproto '/int cholmod_print_perm/, /\*\) ;/' $(srcdir)/../Include/cholmod_check.h > _print_perm.tex
	$(srcdir)/getproto '/int cholmod_check_parent/, /\*\) ;/' $(srcdir)/../Include/cholmod_check.h > _check_parent.tex
	$(srcdir)/getproto '/int cholmod_print_parent/, /\*\) ;/' $(srcdir)/../Include/cholmod_check.h > _print_parent.tex
	$(srcdir)/getproto '/cholmod_triplet \*cholmod_read_triplet/, /\*\) ;/' $(srcdir)/../Include/cholmod_check.h > _read_triplet.tex
	$(srcdir)/getproto '/cholmod_sparse \*cholmod_read_sparse/, /\*\) ;/' $(srcdir)/../Include/cholmod_check.h > _read_sparse.tex
	$(srcdir)/getproto '/cholmod_dense \*cholmod_read_dense/, /\*\) ;/' $(srcdir)/../Include/cholmod_check.h > _read_dense.tex
	$(srcdir)/getproto '/void \*cholmod_read_matrix/, /\*\) ;/' $(srcdir)/../Include/cholmod_check.h > _read_matrix.tex
	$(srcdir)/getproto '/int cholmod_write_sparse/, /\*\) ;/' $(srcdir)/../Include/cholmod_check.h > _write_sparse.tex
	$(srcdir)/getproto '/int cholmod_write_dense/, /\*\) ;/' $(srcdir)/../Include/cholmod_check.h > _write_dense.tex
	$(srcdir)/getproto '/cholmod_factor \*cholmod_analyze /, /\*\) ;/' $(srcdir)/../Include/cholmod_cholesky.h > _analyze.tex
	$(srcdir)/getproto '/cholmod_factor \*cholmod_analyze_p/, /\*\) ;/' $(srcdir)/../Include/cholmod_cholesky.h > _analyze_p.tex
	$(srcdir)/getproto '/int cholmod_factorize /, /\*\) ;/' $(srcdir)/../Include/cholmod_cholesky.h > _factorize.tex
	$(srcdir)/getproto '/int cholmod_factorize_p/, /\*\) ;/' $(srcdir)/../Include/cholmod_cholesky.h > _factorize_p.tex
	$(srcdir)/getproto '/cholmod_dense \*cholmod_solve/, /\*\) ;/' $(srcdir)/../Include/cholmod_cholesky.h > _solve.tex 
	$(srcdir)/getproto '/cholmod_sparse \*cholmod_spsolve/, /\*\) ;/' $(srcdir)/../Include/cholmod_cholesky.h > _spsolve.tex 
	$(srcdir)/getproto '/int cholmod_etree/, /\*\) ;/' $(srcdir)/../Include/cholmod_cholesky.h > _etree.tex 
	$(srcdir)/getproto '/int cholmod_rowcolcounts/, /\*\) ;/' $(srcdir)/../Include/cholmod_cholesky.h > _rowcolcounts.tex 
	$(srcdir)/getproto '/int cholmod_analyze_ordering/, /\*\) ;/' $(srcdir)/../Include/cholmod_cholesky.h > _analyze_ordering.tex 
	$(srcdir)/getproto '/int cholmod_amd/, /\*\) ;/' $(srcdir)/../Include/cholmod_cholesky.h > _amd.tex 
	$(srcdir)/getproto '/int cholmod_colamd/, /\*\) ;/' $(srcdir)/../Include/cholmod_cholesky.h > _colamd.tex 
	$(srcdir)/getproto '/int cholmod_rowfac/, /\*\) ;/' $(srcdir)/../Include/cholmod_cholesky.h > _rowfac.tex 
	$(srcdir)/getproto '/int cholmod_rowfac_mask/, /\*\) ;/' $(srcdir)/../Include/cholmod_cholesky.h > _rowfac_mask.tex 
	$(srcdir)/getproto '/int cholmod_row_subtree/, /\*\) ;/' $(srcdir)/../Include/cholmod_cholesky.h > _row_subtree.tex 
	$(srcdir)/getproto '/int cholmod_row_lsubtree/, /\*\) ;/' $(srcdir)/../Include/cholmod_cholesky.h > _row_lsubtree.tex 
	$(srcdir)/getproto '/int cholmod_resymbol /, /\*\) ;/' $(srcdir)/../Include/cholmod_cholesky.h > _resymbol.tex
	$(srcdir)/getproto '/int cholmod_resymbol_noperm/, /\*\) ;/' $(srcdir)/../Include/cholmod_cholesky.h > _resymbol_noperm.tex 
	$(srcdir)/getproto '/double cholmod_rcond/, /\*\) ;/' $(srcdir)/../Include/cholmod_cholesky.h > _rcond.tex
	$(srcdir)/getproto '/long cholmod_postorder/, /\*\) ;/' $(srcdir)/../Include/cholmod_cholesky.h > _postorder.tex
	$(srcdir)/getproto '/int cholmod_updown /, /\*\) ;/' $(srcdir)/../Include/cholmod_modify.h > _updown.tex
	$(srcdir)/getproto '/int cholmod_updown_solve/, /\*\) ;/' $(srcdir)/../Include/cholmod_modify.h > _updown_solve.tex
	$(srcdir)/getproto '/int cholmod_updown_mark/, /\*\) ;/' $(srcdir)/../Include/cholmod_modify.h > _updown_mark.tex
	$(srcdir)/getproto '/int cholmod_updown_mask/, /\*\) ;/' $(srcdir)/../Include/cholmod_modify.h > _updown_mask.tex
	$(srcdir)/getproto '/int cholmod_rowadd /, /\*\) ;/' $(srcdir)/../Include/cholmod_modify.h > _rowadd.tex
	$(srcdir)/getproto '/int cholmod_rowadd_solve/, /\*\) ;/' $(srcdir)/../Include/cholmod_modify.h > _rowadd_solve.tex
	$(srcdir)/getproto '/int cholmod_rowadd_mark/, /\*\) ;/' $(srcdir)/../Include/cholmod_modify.h > _rowadd_mark.tex
	$(srcdir)/getproto '/int cholmod_rowdel /, /\*\) ;/' $(srcdir)/../Include/cholmod_modify.h > _rowdel.tex
	$(srcdir)/getproto '/int cholmod_rowdel_solve/, /\*\) ;/' $(srcdir)/../Include/cholmod_modify.h > _rowdel_solve.tex
	$(srcdir)/getproto '/int cholmod_rowdel_mark/, /\*\) ;/' $(srcdir)/../Include/cholmod_modify.h > _rowdel_mark.tex
	$(srcdir)/getproto '/int cholmod_drop/, /\*\) ;/' $(srcdir)/../Include/cholmod_matrixops.h > _drop.tex
	$(srcdir)/getproto '/double cholmod_norm_dense/, /\*\) ;/' $(srcdir)/../Include/cholmod_matrixops.h > _norm_dense.tex
	$(srcdir)/getproto '/double cholmod_norm_sparse/, /\*\) ;/' $(srcdir)/../Include/cholmod_matrixops.h > _norm_sparse.tex
	$(srcdir)/getproto '/cholmod_sparse \*cholmod_horzcat/, /\*\) ;/' $(srcdir)/../Include/cholmod_matrixops.h > _horzcat.tex
	$(srcdir)/getproto '/define CHOLMOD_SCALAR/, /\*\) ;/' $(srcdir)/../Include/cholmod_matrixops.h > _scale.tex
	$(srcdir)/getproto '/int cholmod_sdmult/, /\*\) ;/' $(srcdir)/../Include/cholmod_matrixops.h > _sdmult.tex
	$(srcdir)/getproto '/cholmod_sparse \*cholmod_ssmult/, /\*\) ;/' $(srcdir)/../Include/cholmod_matrixops.h > _ssmult.tex
	$(srcdir)/getproto '/cholmod_sparse \*cholmod_submatrix/, /\*\) ;/' $(srcdir)/../Include/cholmod_matrixops.h > _submatrix.tex
	$(srcdir)/getproto '/cholmod_sparse \*cholmod_vertcat/, /\*\) ;/' $(srcdir)/../Include/cholmod_matrixops.h > _vertcat.tex
	$(srcdir)/getproto '/int cholmod_symmetry/, /\*\) ;/' $(srcdir)/../Include/cholmod_matrixops.h > _symmetry.tex
	$(srcdir)/getproto '/int cholmod_super_symbolic/, /\*\) ;/' $(srcdir)/../Include/cholmod_supernodal.h > _super_symbolic.tex
	$(srcdir)/getproto '/int cholmod_super_numeric/, /\*\) ;/' $(srcdir)/../Include/cholmod_supernodal.h > _super_numeric.tex
	$(srcdir)/getproto '/int cholmod_super_lsolve/, /\*\) ;/' $(srcdir)/../Include/cholmod_supernodal.h > _super_lsolve.tex
	$(srcdir)/getproto '/int cholmod_super_ltsolve/, /\*\) ;/' $(srcdir)/../Include/cholmod_supernodal.h > _super_ltsolve.tex
	$(srcdir)/getproto '/long cholmod_nested_dissection/, /\*\) ;/' $(srcdir)/../Include/cholmod_partition.h > _nested_dissection.tex
	$(srcdir)/getproto '/int cholmod_metis/, /\*\) ;/' $(srcdir)/../Include/cholmod_partition.h > _metis.tex
	$(srcdir)/getproto '/int cholmod_ccolamd/, /\*\) ;/' $(srcdir)/../Include/cholmod_partition.h > _ccolamd.tex
	$(srcdir)/getproto '/int cholmod_camd/, /\*\) ;/' $(srcdir)/../Include/cholmod_partition.h > _camd.tex
	$(srcdir)/getproto '/int cholmod_csymamd/, /\*\) ;/' $(srcdir)/../Include/cholmod_partition.h > _csymamd.tex
	$(srcdir)/getproto '/int cholmod_csymamd/, /\*\) ;/' $(srcdir)/../Include/cholmod_partition.h > _csymamd.tex
	$(srcdir)/getproto '/long cholmod_bisect/, /\*\) ;/' $(srcdir)/../Include/cholmod_partition.h > _bisect.tex
	$(srcdir)/getproto '/long cholmod_metis_bisector/, /\*\) ;/' $(srcdir)/../Include/cholmod_partition.h > _metis_bisector.tex
	$(srcdir)/getproto '/long cholmod_collapse_septree/, /\*\) ;/' $(srcdir)/../Include/cholmod_partition.h > _collapse_septree.tex
	$(PDFLATEX) UserGuide
	$(BIBTEX) UserGuide
	$(PDFLATEX) UserGuide
	$(PDFLATEX) UserGuide

doc_DATA = ChangeLog

if BUILD_DOCS
pdf-local: UserGuide.pdf
all-local: pdf-local
doc_DATA += UserGuide.pdf
endif

EXTRA_DIST = UserGuide.tex UserGuide.bib getproto rule.awk header.tex \
	footer.tex getmproto mfooter.tex mheader.tex mfile.awk

CLEANFILES = *.aux *.bbl *.blg *.log *.toc *.pdf _*
MAINTAINERCLEANFILES = Makefile.in
