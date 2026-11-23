#!/bin/sh
# Build the Quantum Theory of Fields notes. Intermediates go to a temporary directory.
set -eu
here=$(CDPATH= cd -- "$(dirname -- "$0")" && pwd)
build=$(mktemp -d /private/tmp/fieldsnotes.XXXXXX)
cd "$here/latex"
for pass in 1 2 3; do
  if ! pdflatex -interaction=nonstopmode -halt-on-error \
      -output-directory="$build" master.tex > "$build/pass-$pass.txt"; then
    tail -40 "$build/pass-$pass.txt"
    exit 1
  fi
done
grep -E 'Overfull|undefined|Rerun to get' "$build/master.log" || true
pdf="$here/../../pdfs/fields-notes-qft/fields-notes-qft.pdf"
mkdir -p "$(dirname "$pdf")" "$here/qa"
cp "$build/master.pdf" "$pdf"
cp "$build/master.log" "$here/qa/build.log"
printf 'PDF: %s\n' "$pdf"
