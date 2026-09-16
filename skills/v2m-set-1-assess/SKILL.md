---
name: v2m-set-1-assess
description: >
  Run the Assessment phase: benchmark the market, audit the current value proposition, and inventory
  assets and materials. Use when the user says assess us, run the assessment, where do we stand,
  benchmark and audit, or start the value strategy process.
---

# v2m-set-1-assess - Assessment phase

Read where the company stands before designing anything.

## On invocation
Read `references/output-protocol.md` and `references/method-core.md`. Confirm subject and lines of business.

## Scope
The Chain below is the full phase. When the caller passes a scope (a skip list, or a checkup marking activities done or stale), run only the activities that are missing or stale, and carry the rest forward into the roll-up with their prior score and the date they were last run. A skipped activity still appears in the phase readiness. Never silently drop one: if it is skipped, say so and say why. Run part of a phase by launching this set with a skip list, not by calling a tool on its own.

## Chain
1. `v2m-tool-market-benchmark` - four competitor rings profiled (VP, USP, core values, claims, strategic direction); ocean, five-lens map, white space, standing.
2. `v2m-tool-category-assessment` - expected values across the category rings; hygiene versus differentiator.
3. `v2m-tool-value-proposition-assessment` - the fifteen-challenge audit.
4. `v2m-tool-assets-assessment` - three sourcing layers, four defensibility scores with tier caps, and the crimes list.

## Gate
Roll the four scorecards into an Assessment readiness. A low score is a finding, not a failure. Name the reddest area and the fastest quick win. Recommend `v2m-set-2-strategy`; flag which assets and white spaces to build on.

## Output
Per `output-protocol.md`: `v2m-set-1-assess-<subject>-<date>.md` consolidating the four tools, the readiness, and the next step. Produce the branded phase deliverables per report-format.md: a Word report, a PowerPoint deck and a PDF of the phase, and an Excel where the phase is list-heavy.
