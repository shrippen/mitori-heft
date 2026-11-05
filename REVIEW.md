# Review guide

Every PR is reviewed before it is merged: by a new Claude agent while PR-Agent
is paused (owner, 01.11.2026), otherwise by PR-Agent. The reviewer knows nothing
of the session that wrote the change: it gets the PR's intent, its diff and the
repository, and this file. The owner does not read code; this review is the
second reader. The full rule: `agent.md` of mitori-app.

## What failure looks like here

The booklet is what students hold in their hands. A bug that matters:

- **Wrong programme:** a technique missing, doubled, in the wrong grade or
  order, a wrong name; booklet and app disagreeing (compare the data state on
  the title with the app's).
- **Does not build:** from a fresh clone with `git submodule update --init`, in
  both variants (`heft/build.sh`, `heft/build.sh entwurf`).
- **Leaks:** videos, bundle keys or codes in the repository, also encrypted.
- **Lies:** docs or comments the code contradicts.

## What to check in particular

- Programme data is changed in `mitori-daten`, never here. The pin on `main` is
  a tag `v<STAND>` of it.
- Colours and fonts follow `heft/stil/shinki.sty`; the published booklet has no
  open-question marks.

## Skip

`mitori-daten/` (reviewed in its own repo), `heft/schriften/`, images.

## How to report

- Every finding names file and line and the concrete input or state that
  goes wrong. No guess without evidence; if unsure, say so.
- Each finding gets one label: **Wichtig** (a bug from the list above,
  must be fixed or answered before the merge), **Kleinigkeit** (optional,
  at most five) or **Bestand** (the bug was there before this PR; not
  blocking).
- The report starts with the count, e.g. "2 Wichtig, 1 Kleinigkeit". Only when
  no **Wichtig** is open it says plainly: "Nichts zu beheben."
- Findings in German, code names as they are.
