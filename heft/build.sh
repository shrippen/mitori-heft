#!/usr/bin/env bash
# Baut das Prüfungsprogramm-Heft.
#   ./build.sh           build/pruefungsprogramm.pdf
#   ./build.sh entwurf   build/pruefungsprogramm-entwurf.pdf (mit Marken für offene Fragen)
# Vorher prüft tools/daten.py die Daten im Daten-Submodul und schreibt build/daten/.
set -euo pipefail
cd "$(dirname "$0")"

# Das gepinnte Submodul; MITORI_DATEN_DIR nimmt einen anderen Stand (absoluter Pfad).
daten="${MITORI_DATEN_DIR:-../mitori-daten}"
if [[ ! -f "$daten/tools/daten.py" ]]; then
    echo "mitori-daten fehlt unter $daten: git submodule update --init" >&2
    exit 1
fi

art="${1:-heft}"
name=pruefungsprogramm
optionen=""
if [[ "$art" == entwurf ]]; then name=pruefungsprogramm-entwurf; optionen="\\def\\mitorientwurf{}"; fi
python3 "$daten/tools/daten.py" --ausgabe build/daten
mkdir -p build
latexmk -lualatex -interaction=nonstopmode -halt-on-error -outdir=build -jobname="$name" \
  -usepretex="$optionen\\providecommand\\mitoridaten{$daten}" pruefungsprogramm.tex >/dev/null \
  || { grep -n -A8 '^!' "build/$name.log" | head -40; exit 1; }
echo "build/$name.pdf"
