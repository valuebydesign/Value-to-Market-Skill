---
name: v2m-tool-cheatsheet
description: >
  Produce a one-page cheatsheet for a set, a framework, or the whole method. Use when the user says
  cheatsheet, one-pager, quick reference, crib sheet, or the essentials on a page.
---

# Cheatsheet - One-page essentials

Compressed essentials for fast recall: the tests, the failure modes, the one rule that matters. One page, no theory tax.

## On invocation
Read `${CLAUDE_PLUGIN_ROOT}/references/output-protocol.md` and `${CLAUDE_PLUGIN_ROOT}/references/cheatsheets.md`. Ask which cheatsheet: a set (Assess / Strategy / Customer & Fit / Design / Market / Engineer / Deliver), a single framework, or the whole method.

## Procedure
Draw from `cheatsheets.md` for the requested scope, tailored to the subject where reasoning files exist. Include: the one rule, the steps in order, the tests to run, and the failure modes.

## Output
A one-page cheatsheet as a **beautifully edited PDF infographic**, not a plain text page: a visual one-pager laid out with sections, icons or simple diagrams, and the highlight color, per `report-format.md` (Arial, minimalistic white, black/white/greys, `#8E0044` accent). Build it either as a designed PDF directly (an HTML or SVG one-pager rendered to PDF) or as a single-slide PPTX exported to PDF, whichever renders the layout cleanly. Save into the project folder (never the vault). Verify by rendering the PDF before presenting. Follow `output-protocol.md`.
