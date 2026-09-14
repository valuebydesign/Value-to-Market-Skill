---
name: v2m-set-4-design
description: >
  Run the Value Proposition Design phase for one line of business: the category for this offer, the
  3P (premise, promise, proof), the value ladder, pricing, and channels, assembling the filled Formula
  (adoption/MOA now lives in Customer and Fit). Use when the user
  says design this line of business, build the VP for this product, work the 3P, or the design phase.
  Run once per line of business.
---

# v2m-set-4-design - Value Proposition Design (per line of business)

Build the offer in the method's order on top of the strategy and the fit.

## On invocation
Read `${CLAUDE_PLUGIN_ROOT}/references/output-protocol.md` and `${CLAUDE_PLUGIN_ROOT}/references/frameworks.md`. Confirm the line of business. Pull values and category from `v2m-set-2-strategy` and the jobs, canvas and features from `v2m-set-3-customer-fit`; a design without them is a pose.

## Chain
1. `v2m-tool-category-design` - take the company category from `v2m-set-2-strategy` down to this line of business: Frame, Name, Claim for this offer. If the offer needs no distinct category, say so and inherit the company one; do not invent a category to look new.
2. `v2m-tool-3p` - the full contract in one pass: premise (belief format, exclusions and the risks they minimize), promise (primary plus sub-promises, each element with an example and a design suggestion), and proof (four families, one costly, each proof typed and routed to the BMC engagement block). Yields the open items list, promise elements paired next to their proofs and tagged by horizon.
3. `v2m-tool-value-ladder` - the rung and the climb; the VP written at each level.
4. `v2m-tool-value-stick-pricing` - the Value Stick.
5. `v2m-tool-channels` - the value x recipient x channel triplets and the repair list.

## Gate
Assemble the filled Formula, VP = [ Channels x Core Values x Promise ] + USP, for this line of business. If any factor is near zero, say so before polishing the others. Recommend `v2m-set-5-market` once it passes.

## Output
Per `output-protocol.md`: `v2m-set-4-design-<line-of-business>-<date>.md` with the filled Formula, the 3P, the ladder, pricing, channels, readiness, and the next step. Produce the branded phase deliverables per report-format.md: a Word report, a PowerPoint deck and a PDF of the phase, and an Excel where the phase is list-heavy.
