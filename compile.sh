platex grad_thesis.tex;
biber --bblencoding=utf8 -u -U --output_safechars grad_thesis.aux ;
platex grad_thesis.tex;
platex grad_thesis.tex;

dvipdfmx -p a4 grad_thesis.dvi;
open -g grad_thesis.pdf;
