---
name: v2m-set-3-customer-fit
description: >
  Run the Customer and Fit phase for one line of business: jobs to be done, archetype map, personas,
  the value proposition canvas and fit, and the MOA adoption audit with a validation plan. Use when the
  user says jobs to be done, archetypes, personas, value proposition canvas, do we fit, will they adopt,
  or the customer phase. Run once per line of business.
---

# v2m-set-3-customer-fit - Customer and Fit (per line of business)

Understand the customer as jobs, map value to them, and check the fit before designing the offer.

## On invocation
Read `../../references/output-protocol.md`, `../../references/customer-fit.md`, `../../references/frameworks.md`. Confirm the line of business and the reference subjects. Pull values and category from `v2m-set-2-strategy`.

## Chain
1. `v2m-tool-jobs-to-be-done` - jobs at three levels, across audiences and cases, stress-tested with modifiers, tagged by objective, clustered into groups rated Core / Important / Irrelevant. Reused downstream for the customer journey and the prototype test.
2. `v2m-tool-archetype-map` - cluster the jobs into coded archetypes (letter plus variation number, each with an adjective) across customers and ecosystem actors, mapped on axis pairs.
3. `v2m-tool-personas` - distil personas by adoption maturity and role, and name the antithetical personas.
4. `v2m-tool-value-proposition-canvas` - the customer-and-brand deep dive (the intersection the strategy-phase value matrix flagged for a full canvas): profile (jobs, pains, gains) against value map, the fit, and the recommended feature set with a cut list.
5. `v2m-tool-adoption-moa` - can each persona receive the value; a validation plan with a suggested KPI per test.

## Gate
Fit is real only for pains and gains the customer ranks high. Do not carry an unfit value map, or an unvalidated adoption assumption, into design. Carry the MOA validation KPIs forward to `v2m-set-6-engineer`. Recommend `v2m-set-4-design`.

## Output
Per `output-protocol.md`: `v2m-set-3-customer-fit-<line-of-business>-<date>.md` consolidating the job set, the archetype map, the personas, the filled canvas and fit, and the MOA audit with its validation plan. Produce the full branded phase deliverables: a Word report and a PowerPoint deck (and PDF), with every artifact created in the chain attached or embedded, the archetype and persona Excels and their chart PNGs, the canvas, and the MOA grid and validation-plan Excel, exactly as every other set packages its deliverables.
