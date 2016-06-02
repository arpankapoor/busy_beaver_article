$clean_ext .= ' 4ct 4tc bbl dvi idv lg run.xml tmp xref';
$clean_full_ext .= ' css html';
$cleanup_includes_cusdep_generated = 1;
$cleanup_includes_generated = 1;
$cleanup_mode = 2;
$pdf_mode = 1;
$pdflatex = 'pdflatex --shell-escape %O %S';

@default_files = ("article.tex");
