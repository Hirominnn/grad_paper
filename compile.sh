platex master_thesis.tex;
biber --bblencoding=utf8 -u -U --output_safechars master_thesis.aux ;
platex master_thesis.tex;
platex master_thesis.tex;

dvipdfmx -p a4 master_thesis.dvi;
open -g master_thesis.pdf;
