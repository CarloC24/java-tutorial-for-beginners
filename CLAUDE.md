# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Repository Nature

This is a **content-only repository**, not a software project. It contains a single long-form Java tutorial ("Learning Java In 150 Steps" by Ranga Karanam / in28minutes) authored entirely inside `README.md` (~500 KB, 18 chapters). There is no source code, no build system, no tests, no package manifest, and no CI.

Consequences:
- Do not look for `pom.xml`, `build.gradle`, `src/`, or test runners — none exist.
- "Building" or "running" the project means rendering Markdown. GitHub renders `README.md` directly; locally use any Markdown previewer.
- Java code in this repo lives inside fenced ```` ```java ```` blocks in `README.md` as illustrative snippets; it is not compiled from this repo.

## Structure of README.md

- The Table of Contents at the top links to 18 chapter anchors (`## Chapter Title`). Chapter anchors must match GitHub's slug rules or the TOC links break.
- Each chapter is divided into numbered **Steps** (`### Step NN: ...`), often with **Exercises** and **Notes** subsections. The "150 steps" framing is the through-line — preserve step numbering when editing.
- Code samples are paired with expected console output in plain (un-languaged) fenced blocks immediately following.

## Editing Guidance

- When adding or modifying a chapter/step, update the Table of Contents anchor list at the top to match.
- Keep code snippets self-contained and beginner-oriented — this is a teaching text, not a reference manual. Match the existing tone (conversational, second person, frequent rhetorical questions).
- `README.md` is the only deliverable. Avoid creating supporting files (separate `.java` files, chapter splits, etc.) unless the user explicitly asks — it would fragment the single-file tutorial format the repo is built around.

## Branching

The active branch is typically a `chapter/<name>` branch (e.g. `chapter/intro-to-programming`); PRs target `master`.
