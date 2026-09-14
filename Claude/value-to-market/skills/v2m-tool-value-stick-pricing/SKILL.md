---
name: v2m-tool-value-stick-pricing
description: >
  Run the pricing conversation with the Value Stick: WTP, price, costs, WTS, and the three slices. Use
  when the user says how should we price, pricing strategy, value stick, are we leaving money on the
  table, or what is our margin versus delight.
---

# Value Stick Pricing

Turn the price conversation from ideology into evidence. Compare value, not price.

## On invocation
Read `${CLAUDE_PLUGIN_ROOT}/references/output-protocol.md`, `${CLAUDE_PLUGIN_ROOT}/references/frameworks.md` (Value Stick), `${CLAUDE_PLUGIN_ROOT}/references/scorecards.md`. Load `.value-to-market/context.md`. Ask for WTP evidence, price, costs, and supplier WTS; mark estimates. Pull the competitor set from `v2m-tool-market-benchmark` if available.

## Procedure
1. **Price and cost benchmark.** Before elaborating the stick, gather a small benchmark of the market: the median (and the range) of prices for comparable offers and, where visible, of costs, across the competitor rings. Web-search if enabled; mark each figure evidenced or estimated. This anchors WTP and the notches in the real field rather than in hope, and shows where the offer sits versus the median.
2. Measure the four notches: WTS <= costs <= price <= WTP.
3. Read the three slices: delight, margin, supplier surplus.
4. Widen the stick before touching price.
5. Spend the delight slice deliberately (share, margin, loyalty, reinvest in WTP).
6. Inflection-point audit and the sacrifice-removal list.

## Recommendation
Present the evidence and the levers, and a recommended delight-spending decision with its consequence; keep the price decision the user's. Offer **several pricing scenarios** (for example hold, premium, penetration, good-better-best tiering), each with its projected slices, the audience it fits, and its risk. Score against the Pricing scorecard.

Follow `output-protocol.md` for the reasoning file, self-score, and next step. Always produce the branded Word report, and since this tool is Excel-intensive always generate a comprehensive branded Excel divided into tabs:
- **Benchmark** - comparable prices and costs, median and range, evidenced or estimated.
- **Value stick** - the four notches and three slices, with a column per scenario.
- **Scenarios** - one row per pricing scenario (hold, premium, penetration, tiering), its price, projected margin and delight, fit audience, and risk.
- **Price-sensitivity matrix** - price points on one axis against demand or WTP segments on the other, each cell holding the projected outcome (volume, margin, delight), so the sensitive breakpoints are visible.
Keep it copy-paste clean, filters on; the price decision stays the user's.
