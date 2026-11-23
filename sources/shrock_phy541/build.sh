#!/bin/sh
# Build the Shrock PHY 541 notes. Intermediates go to a temporary directory.
set -eu
here=$(CDPATH= cd -- "$(dirname -- "$0")" && pwd)
build=$(mktemp -d /private/tmp/shrock-phy541.XXXXXX)
cd "$here/latex"
for pass in 1 2 3; do
  if ! pdflatex -interaction=nonstopmode -halt-on-error \
      -output-directory="$build" master.tex > "$build/pass-$pass.txt"; then
    tail -40 "$build/pass-$pass.txt"
    exit 1
  fi
done
if grep -E 'Overfull|undefined references|Rerun to get cross-references' "$build/master.log"; then
  exit 1
fi
pdf="$here/../../pdfs/shrock-phy541/shrock-phy541.pdf"
mkdir -p "$(dirname "$pdf")" "$here/qa"
cp "$build/master.pdf" "$pdf"
cp "$build/master.log" "$here/qa/build.log"
printf 'PDF: %s\n' "$pdf"
