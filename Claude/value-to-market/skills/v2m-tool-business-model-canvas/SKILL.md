---
name: v2m-tool-business-model-canvas
description: >
  Compile the Business Model Canvas as both a starting reference and a final deliverable, one per
  audience type and per horizon stage. Use when the user says business model canvas, BMC, compile the
  model, how do we make money, or the nine blocks. Draws on the value matrix, the personas and the
  horizon plan.
---

# Business Model Canvas

The BMC is the model of how the whole thing makes and delivers value. In this method it is used twice: as a **starting point** (seeded at `v2m-init` and read as a reference by any skill that needs the business context) and as an **ending point** (a compiled, client-ready canvas in the final deliverables). It is not a static single sheet: the model differs by audience and evolves across the horizons, so it is compiled per audience type and per horizon stage.

## On invocation
Read `${CLAUDE_PLUGIN_ROOT}/references/output-protocol.md`, `${CLAUDE_PLUGIN_ROOT}/references/frameworks.md`, `${CLAUDE_PLUGIN_ROOT}/references/report-format.md`, `${CLAUDE_PLUGIN_ROOT}/references/scorecards.md`. Load `.value-to-market/context.md` (the BMC inputs seeded at init). Pull the value matrix (`v2m-tool-value-matrix`), the personas and their maturity (`v2m-tool-personas`), the value proposition (`v2m-tool-value-proposition-verbalization` or the design set), pricing (`v2m-tool-value-stick-pricing`), channels (`v2m-tool-channels`), and the horizon plan and triggers (`v2m-set-5-market`).

## Procedure
1. **Fill the nine blocks**: customer segments, value propositions, channels, customer relationships, revenue streams, key resources, key activities, key partnerships, cost structure. Draw the right-side blocks from the value proposition and personas, and the left-side blocks (partners, activities, resources) largely from the live intersections of the value matrix, each already tagged with the block it feeds.
2. **Compile one canvas per audience type.** The model is not identical across audiences; produce a distinct BMC for each primary audience or line of business, so each is internally coherent.
3. **Compile one canvas per horizon stage.** Show the model at H1 (beachhead), H2 (adjacent expansion) and H3 (the new curve), so the evolution is explicit: which blocks change when a horizon trigger fires (a new partner, a new revenue line, a shifted cost base).
4. **Coherence check.** Every value proposition block traces to a verbalized promise; every revenue stream to a priced offer; every key partnership to a value-matrix intersection. Flag any block filled by assumption rather than by the upstream work.

## Recommendation
The set of compiled canvases (per audience type, per horizon stage), the blocks that shift between horizons and what triggers each shift, and any block still resting on assumption. As a starting reference, the gaps to fill; as a final deliverable, the client-ready model.

Follow `output-protocol.md` for the reasoning file, self-score, and next step. Produce a branded Word or PDF rendering of each canvas (the nine blocks laid out on one page each, Arial, the highlight color on block headers), and a branded Excel with one tab per canvas (audience or horizon in the tab name, the nine blocks as sections) plus a summary tab of what changes across horizons.
