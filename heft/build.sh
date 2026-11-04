#!/usr/bin/env bash
# Baut das Prüfungsprogramm-Heft.
#   ./build.sh           build/pruefungsprogramm.pdf
#   ./build.sh entwurf   build/pruefungsprogramm-entwurf.pdf (mit Marken für offene Fragen)
# Vorher prüft tools/daten.py die Daten im Daten-Submodul und schreibt build/daten/.
set -euo pipefail
cd "$(dirname "$0")"

# Das Daten-Repo als Schwester oder als Submodul. Submodul liegt im Repo-Root
# unter mitori-daten/, Schwester daneben unter ../mitori-daten.
DATEN_DIR="${MITORI_DATEN_DIR:-$(cd ../.. && pwd)/mitori-daten}"
if [[ ! -d "$DATEN_DIR" ]]; then
    DATEN_DIR="../mitori-daten"
fi
if [[ ! -d "$DATEN_DIR/tools" ]]; then
    echo "mitori-daten nicht gefunden (MITORI_DATEN_DIR=$DATEN_DIR)" >&2
    exit 1
fi

art="${1:-heft}"
name=pruefungsprogramm
optionen=""
if [[ "$art" == entwurf ]]; then name=pruefungsprogramm-entwurf; optionen="\\def\\mitorientwurf{}"; fi
# Submodul relativ zum Repo-Root (das Skript selbst lebt in heft/), bezogen auf das
# compile-Verzeichnis, in dem latexmk läuft — es ist dasselbe heft/-Verzeichnis.
daten_rel="../mitori-daten"
[ -n "${MITORI_DATEN_DIR:-}" ] && daten_rel="${MITORI_DATEN_DIR}"

python3 "$DATEN_DIR/tools/daten.py" --ausgabe build/daten
mkdir -p build
latexmk -lualatex -interaction=nonstopmode -halt-on-error -outdir=build -jobname="$name" \
  -usepretex="$optionen\\providecommand\\mitoridaten{$daten_rel/}" pruefungsprogramm.tex >/dev/null \
  || { grep -n -A8 '^!' "build/$name.log" | head -40; exit 1; }
echo "build/$name.pdf"
