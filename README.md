# Mitori-Heft — gedrucktes Prüfungsprogramm

Das gedruckte Prüfungsprogramm von Aikido Shinki Rengo, Daitoryu und Itto-den Shinki Toho, gesetzt
mit LuaLaTeX. Eine Quelle der Daten liegt im Schwester-Repo `mitori-daten` (Submodul).

## Aufbau

```
heft/
  pruefungsprogramm.tex     Hauptdokument
  stil/shinki.sty           LaTeX-Stil (Shinki-Bibel in mitori-app)
  texte/hinweise.tex        allgemeine Hinweise
  grafik/shinki-logo.pdf    Titelgrafik
  schriften/                PT Sans (OFL); lizenzierter Schriftsatz
  lua/mitori-heft.lua       Renderer: liest die von daten.py erzeugten *.lua-Dateien
  build.sh                  baut das Heft (lässt daten.py im Submodul laufen)
mitori-daten/               Submodul (Pin auf einen Datentag)
```

## Bauen

```sh
# Submodul initialisieren (einmal pro Klon):
git submodule update --init

# Heft bauen:
./heft/build.sh                # → heft/build/pruefungsprogramm.pdf
./heft/build.sh entwurf        # → heft/build/pruefungsprogramm-entwurf.pdf (mit Fragen-Markern)
```

Voraussetzungen: LuaLaTeX (TeX Live), Noto Serif CJK, Python 3 mit PyYAML. Die Pakete stehen in
`.github/workflows/checks.yml`.

## Lizenz

GPL-3.0-or-later für den LaTeX-Code. Texte und Listen (`heft/texte/`, Daten aus `mitori-daten/daten/`)
gehören ihren Verfassern (Shinkiryu-Verband).
