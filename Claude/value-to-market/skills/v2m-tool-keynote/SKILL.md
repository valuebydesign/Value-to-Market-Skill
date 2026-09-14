---
name: v2m-tool-keynote
description: >
  Build a presentation deck of the value strategy from the reasoning files. Use when the user says
  keynote, slides, deck, presentation, present the strategy, board deck, or pitch the value proposition.
---

# Keynote - Strategy deck

A deck to present the whole strategy: the full argument on slides, not the report pasted into boxes. Distinct from the pitch deck in `v2m-tool-value-proposition-verbalization` (a short, emotional, per-audience pitch of the value proposition): the keynote is the comprehensive strategy walkthrough, the verbalization deck is the pitch. Do not duplicate one in the other.

This skill aggregates everything already created across the run into one deck, fills any missing slide from its reasoning file, and runs a final consistency check across the whole strategy before presenting it.

## On invocation
Read `${CLAUDE_PLUGIN_ROOT}/references/output-protocol.md`, `${CLAUDE_PLUGIN_ROOT}/references/report-format.md`, `${CLAUDE_PLUGIN_ROOT}/references/cheatsheets.md`. Read the reasoning files across all numbered phase subfolders, especially the verbalization. Ask the audience, the length, and the single takeaway.

## Procedure
1. **Aggregate** the deck-worthy content of every phase already produced into one narrative.
2. **Fill what is missing.** Where a slide's source is thin or absent, draw it from the reasoning file, or flag it as an open decision on the slide rather than inventing.
3. **Final consistency check.** Before building, verify the whole strategy hangs together: the promise matches the proof and the rung, the category matches the moat and the power figure, the pricing matches the value stick, the channels match the launch. List any contradiction found and reconcile it (or mark it for the user) so the deck does not present a strategy at war with itself.

## Structure (adapt to length)
Title; the thesis in one line (from verbalization); the Formula; landscape and white space; the customer and the fit; premise; promise at its rung; proof; category and moat; adoption and pricing; the go-to-market strike; horizon and rhyming; the ask and next actions. One idea per slide; speaker notes carry the detail.

## Output
Build with the `pptx` skill (or the PowerPoint tools), editorial styling per `report-format.md`: restrained, typographic, accent sparingly, no em-dash. Save the .pptx (and a PDF) into the project folder (never the vault). Include the consistency-check findings in the speaker notes or an appendix slide. Verify a few slides. Follow `output-protocol.md`.
