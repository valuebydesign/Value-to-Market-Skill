---
name: v2m-set-2-strategy
description: >
  Run the company-level strategy phase: core values, category design, moat, power posture, and
  portfolio rhyming. Use when the user says work our strategy, define our values and category,
  company-level positioning, our moat and posture, or the strategy phase.
---

# v2m-set-2-strategy - Value Proposition Strategy (company level)

Decisions taken once for the whole company, upstream of any single offer.

## On invocation
Read `references/output-protocol.md`, `references/frameworks.md`, `references/principles.md`. Pull the asset sweep from `v2m-set-1-assess`; if absent, run `v2m-tool-assets-assessment` first.

## Scope
The Chain below is the full phase. When the caller passes a scope (a skip list, or a checkup marking activities done or stale), run only the activities that are missing or stale, and carry the rest forward into the roll-up with their prior score and the date they were last run. A skipped activity still appears in the phase readiness. Never silently drop one: if it is skipped, say so and say why. Run part of a phase by launching this set with a skip list, not by calling a tool on its own.

## Chain
1. `v2m-tool-core-values` - values from assets: primary/secondary/antithesis + three-horizon evolution.
2. `v2m-tool-category-design` - adjacency mining, Frame, Name, Claim.
3. `v2m-tool-value-matrix` - map how value moves between and inside the ecosystem: every actor on both axes, the values and jobs to convey at each live intersection, the ones needing a full canvas later, and the mapping to the business model canvas blocks.
4. `v2m-tool-moat-defense` - Leverage, Bridge, Moat; the ten-times-capital test (the value matrix's live intersections feed the bridges and leverages).
5. `v2m-tool-power-shifting` - the figure and the confused-power scan.
6. `v2m-tool-rhyming` - score the portfolio, choose the next Singleton.

## Gate
Roll up into a Strategy readiness. Do not pass to Customer & Fit or Design while values or category is below pass. Name the weakest criterion and propose the iteration.

## Output
Per `output-protocol.md`: `v2m-set-2-strategy-<subject>-<date>.md` with values (and evolution), category, the value matrix, moat, power, rhyming, readiness, and the recommendation to run `v2m-set-3-customer-fit` per line of business. Produce the branded phase deliverables per report-format.md: a Word report, a PowerPoint deck and a PDF of the phase, and an Excel where the phase is list-heavy.
