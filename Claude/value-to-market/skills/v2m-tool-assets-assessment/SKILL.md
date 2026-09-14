---
name: v2m-tool-assets-assessment
description: >
  Inventory assets in three sourcing layers (market/industry, category, and own private) and score each
  on four defensibility axes with tier caps. Use when the user says what are our assets, asset inventory,
  what do we own, asset sweep, what is defensible, exclusive or hard to imitate, or before defining core
  values. Produces a tabbed Excel and the crimes list.
---

# Assets Assessment

An asset is anything distinctive, cultivated over time, and monetizable. Having one and not monetizing it is a crime. Where an asset comes from bounds how defensible it can ever be: a value everyone in the industry shares cannot be exclusive; only what you truly own can.

## On invocation
Read `${CLAUDE_PLUGIN_ROOT}/references/output-protocol.md`, `${CLAUDE_PLUGIN_ROOT}/references/frameworks.md` (Assets, Defensibility Ladder, Leverage), `${CLAUDE_PLUGIN_ROOT}/references/scorecards.md`. Load `.value-to-market/context.md`. Ask the user what they own, and search the industry and category if enabled.

## Procedure

1. **Sweep three sourcing layers:**
   - **Market / Industry assets** - held by anyone operating in the industry (for example, anyone in automotive). Widely shared.
   - **Category assets** - from the specific category and its adjacents (for example, suspension and brake, and neighbouring categories).
   - **Own private assets** - what this company specifically has. Ask the user or retrieve, and tag each by control tier: **Owned** (maximum leverage, full control), **Governed** (controllable, mid), **Reachable** (loose, requires renting, appropriation, partnership, or another action to use).
   Sweep across the eight families within each layer; push on the two most forgotten (reputational-as-permission, narrative).
2. **Score each asset on four defensibility axes**, 0 to 3, with tier caps:
   - **Exclusive** (full ownership): only **Owned** private assets can score above 0. Market, category, governed and reachable assets are capped at 0.
   - **Hard to Replicate**: capped at the category level. Market/industry assets score low (everyone can build them); category assets can be mid; owned assets can be high.
   - **Hard to Imitate** - how hard the effect is to copy by other means.
   - **Hard to Substitute** - how hard the benefit is to reach another way.
   Enforce the caps: a score cannot exceed what the asset's layer and control tier allow.
3. **Leverage read** - for each real asset, how it is applied, not just held; a replicable asset is a running stopwatch, so name the run.
4. **Crimes list** - the unique-plus-dormant entries (high defensibility, not monetized): top of the agenda.

## Recommendation
The three to six assets to build the strategy on (highest combined defensibility, Owned tier first), the crimes to monetize now, and the court to build around the imitable ones. Feeds `v2m-tool-core-values` and `v2m-tool-moat-defense`.

## Output
Follow `output-protocol.md`. List-heavy, so also build a comprehensive branded Excel divided into tabs: **Market/Industry**, **Category**, **Own private** (with the control tier column), and a **Scored master** tab listing every asset with its layer, control tier, the four defensibility scores (Exclusive, Hard to Replicate, Hard to Imitate, Hard to Substitute), a total, monetized yes/no, and the leverage note. Highlight the crimes. Filters on; scores as numbers, not colored fills.
