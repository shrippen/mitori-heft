# mitori-heft

Das gedruckte Prüfungsprogramm, gesetzt mit LuaLaTeX aus dem gepinnten Submodul `mitori-daten`.

- Programmdaten werden in `mitori-daten` geändert, nie hier; danach das Submodul nachziehen.
- `heft/build.sh` und `heft/build.sh entwurf` vor dem Commit. Bugfix: erst der Test, der fehlschlägt.
- Der Daten-Pin zeigt auf `main` auf ein Tag `v<Stand>` von mitori-daten (CI prüft es); App und Heft ziehen zusammen nach. Der Stand steht auf dem Titel.
