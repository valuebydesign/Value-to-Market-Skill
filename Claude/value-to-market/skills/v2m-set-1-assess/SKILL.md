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
Read `${CLAUDE_PLUGIN_ROOT}/references/output-protocol.md` and `${CLAUDE_PLUGIN_ROOT}/references/method-core.md`. Confirm subject and lines of business.

## Chain
1. `v2m-tool-market-benchmark` - four competitor rings profiled (VP, USP, core values, claims, strategic direction); ocean, five-lens map, white space, standing.
2. `v2m-tool-category-assessment` - expected values across the category rings; hygiene versus differentiator.
3. `v2m-tool-value-proposition-assessment` - the fifteen-challenge audit.
4. `v2m-tool-assets-assessment` - three sourcing layers, four defensibility scores with tier caps, and the crimes list.

## Gate
Roll the four scorecards into an Assessment readiness. A low score is a finding, not a failure. Name the reddest area and the fastest quick win. Recommend `v2m-set-2-strategy`; flag which assets and white spaces to build on.

## Output
Per `output-protocol.md`: `v2m-set-1-assess-<subject>-<date>.md` consolidating the three tools, the readiness, and the next step. Produce the branded phase deliverables per report-format.md: a Word report, a PowerPoint deck and a PDF of the phase, and an Excel where the phase is list-heavy.
