---
name: v2m-set-7-deliver
description: >
  Run the Deliverables phase: verbalize the value proposition and assemble the report, keynote,
  guidelines, cheatsheets and scorecards. Use when the user says produce the deliverables, verbalize
  it, write it up, make the deck and the doc, package the strategy, or the deliverables phase.
---

# v2m-set-7-deliver - Deliverables

Turn the run's reasoning files into client-ready artifacts. Read every markdown file in the numbered phase subfolders of the project `Value Strategy/` folder as the source of truth; mark gaps as open decisions, never invent.

**Aggregate, do not regenerate.** This set is mostly an aggregator of updated sources, not a factory that rebuilds everything each time. The full capstone report is optional and produced on request; day to day, the smaller outputs are iterated. On each run, detect what changed since the last deliverables (which phase subfolders are newer than the existing artifacts) and refresh only those, leaving unchanged deliverables in place. Regenerate everything only when the user asks for a full rebuild.

## On invocation
Read `../../references/output-protocol.md`, `../../references/report-format.md`, `../../references/customer-fit.md`, `../../references/cheatsheets.md`. List the reasoning files and the existing deliverables, note which sources are newer than their built artifacts, and confirm with the user which deliverables to refresh or build (defaulting to only what changed; the full report only if asked).

## Chain (pick what the user needs)
1. `v2m-tool-value-proposition-verbalization` - the VP sentence, payoffs per rung, semantic spaces, and brand/comms seeds. Run this first: the guidelines and the deck draw on it.
2. `v2m-tool-business-model-canvas` - the compiled, client-ready BMC, one per audience type and one per horizon stage, showing which blocks shift as each horizon trigger fires. The BMC seeded at init closes here as a final deliverable.
3. `v2m-tool-report` - the capstone report (editorial Word or PDF).
4. `v2m-tool-keynote` - the presentation deck.
5. `v2m-tool-guidelines` - usage, tone of voice, brand personality, mission/vision/purpose.
6. `v2m-tool-cheatsheet` - one-page cheatsheets.
7. `v2m-tool-scorecard` - the section scorecards and the overall readiness.

## The Decisions and Agenda document (last output)
As the final deliverable, compile a **Decisions and Agenda** document: every open item, pending decision, and thing-to-plan gathered from across the run - above all the open items list from `v2m-tool-3p` (each promise element paired with its proof), the proofs to build (outputs, value-delivery means, channel combinations, features) that enrich the BMC engagement block, the validation tests, the launch-sequence and horizon-trigger decisions, and any section left below pass. Present it as an actionable agenda: item, what must be decided or planned, owner, the horizon it belongs to (H1/H2/H3), and pre-launch versus post-launch. This is the running to-do the client works from after the engagement.

## Output
Per `output-protocol.md`: save each artifact into the project folder (documents and decks as their real file types, never the vault). Produce the Decisions and Agenda document as a branded Word (and PDF). End with a manifest of what was produced, the overall readiness, and any section still below pass.
