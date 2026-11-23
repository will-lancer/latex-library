#!/bin/sh
# Render every figure file (or those named as arguments) onto one sheet for review.
set -eu
here=$(CDPATH= cd -- "$(dirname -- "$0")/.." && pwd)
out=${FIGTEST_OUT:-/private/tmp/fieldsnotes-figtest}
mkdir -p "$out"
{
  sed -n '1,/^\\title/p' "$here/latex/master.tex" | grep -v '^\\title'
  printf '%s\n' '\begin{document}'
  if [ $# -gt 0 ]; then list="$*"; else list=$(cd "$here/latex/figures" && ls *.tex | sed 's/\.tex$//'); fi
  for f in $list; do
    # wick4 and fourptconn are equation pieces and need math mode
    case $f in wick4|fourptconn) body="\$\\input{figures/$f.tex}\$" ;; *) body="\\input{figures/$f.tex}" ;; esac
    printf '%s\n' "\\par\\noindent\\texttt{$f}\\par\\begin{center}$body\\end{center}\\bigskip"
  done
  printf '%s\n' '\end{document}'
} > "$out/figtest.tex"
cd "$here/latex" && pdflatex -interaction=nonstopmode -halt-on-error -output-directory="$out" "$out/figtest.tex" >/dev/null || { grep -A5 '^!' "$out/figtest.log" | head -30; exit 1; }
echo "$out/figtest.pdf"
