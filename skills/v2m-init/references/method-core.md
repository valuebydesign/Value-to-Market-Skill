# Value Strategy - Method Core

This is the canonical spine of Hoang Huynh's Value Proposition and Value Strategy method. Every command in this plugin operates on top of it. Read this file first when running any command; read the deeper reference files (`frameworks.md`, `principles.md`, `glossary.md`, `checklist-15.md`, `tools-and-chains.md`) when a command points you to them.

## The one line to keep

**VP = [ Channels × Core Values × Promise ] + USP**

The bracket is a multiplication: if any factor is zero, the result is zero. Strong values and a powerful promise on the wrong channels are worth nothing; perfect channels and a sparkling promise resting on no real value are worth nothing, with interest, because the empty promise gets paid for. Multiplication forces an honesty that addition forgives. The USP sits **after a plus sign**, additive, not multiplied: you can win on the block alone. Cake metaphor: values are the sponge, promise is the filling, USP is the frosting.

## The order of work (never invert it)

1. **Assets** first - inventory what you truly own (eight families). A positioning without assets is a pose.
2. **Core Values** extracted from assets - you play almost for free. Three primaries, five at most.
3. **Premise** - declare who yes, who no. The first act of power; a deliberate repellent.
4. **Promise** - the object of the contract, levered on a core value.
5. **Proof** - show the promise is kept. An unperceived benefit does not exist.
6. **Category / Position** - the ocean you swim in and the frame you design.
7. **Channels / Story / Go to market** - carry the designed value without dispersing it.

Whoever starts from the motto (or the promise) and hunts for assets to justify it is running the pipeline backwards.

## The contract: 3P

- **Premise** = declaration of validity (who yes, who no, under what conditions).
- **Promise** = the object of the contract (what, to whom, on which channels).
- **Proof** = the resolution (show and tell that it was delivered).
- **Thirty-second diagnostic - one failure mode per missing P:** no premise → you are **irrelevant**; no promise → you are **weak**; no proof → you are **not trusted**. Every broken value proposition fails in at least one of these three ways. Name which first.

## The four Principles (the philosophical engine)

1. **Context** - the set of rules defines the playing field; reality is never the context. *Who defined the rules we are judged by?*
2. **Reality** - among infinite realities, only one is the one where we make meaningful sense. *In which world are we necessary?*
3. **Transient Stability** - the only way to stabilize a value is to tangibilize it, but a stable value is no longer valuable. Values wear out with use. *Which of our values is tangibilizing into a standard, and what does the reserve pool field to replace it?*
4. **Corollary** - every major change in the value architecture happens only through a change of the frame of reference. Better is not different. This grounds category design.

## Value to Market - the run (the 6%)

Value to Market is the shortest path to value: the discipline that carries designed value into perceived value, sitting between the Value Proposition (strategy of the promise) and the Go to Market (mechanics of the launch). It should cost **6% of the total project budget**, spent upstream. Three phases:

- **Envisioning** - low-cost irreversible decisions: assets on the table, values extracted, audiences chosen, premise declared. Exit: leadership signs the values page and the premise.
- **Strategy Design** - the Formula filled in for real: channels, values, promise, proofs, USP, the Promise Ladder rung, the evolution roadmap. Output: the strategy document, source of truth for three years.
- **Engineering** - translated into specs for those who execute: channel briefs, proof specs, measurement plan, internal onboarding kit. Cures the value-to-execution gap.

Cadence: **3 days** to set up with an aligned team, **12 weeks** to design and equip, **6 months** for the system to show effects. Perception's inertia is not negotiable.

The **Seven Wastes of Value** (audit first): undeclared, unproven, delivered-to-those-who-don't-appreciate, late, diluted-in-handover, contradicted, uncollected. Before hunting new value, stop throwing value away.

## House rules for every output (non-negotiable)

- **No em-dash. Ever.** Use commas, colons, or full stops. En-dash only in number ranges.
- **Voice:** direct, precise, lightly ironic, first person when advising. Pop-culture metaphors (John Wick, fighting games, gelato, Dragon Ball) are welcome; borrowed aphorisms and other people's classic stories are not.
- **Use the canonical vocabulary exactly** (see `glossary.md`). 3P, not E3P. Premise / Promise / Proof. Trigger Clause (the IF), Object, Qualified Recipient, Enforcer (a self-reflected adjective), Conditions.
- **The missing answers are worth more than the found ones.** Surface what the organization never decided; do not paper over gaps. A diagnosis that cannot hurt you cannot help you either.
- **Reason about benefits, not objects** - it is the benefit the customer compares.
- **Never flatter.** "We have no real competitors" is the most dangerous sentence in business.
- Prefer a decision plus its cost over a hedge. When something cannot be answered from the input, say so and name what evidence would settle it.

## How the skill is organized

Three tiers, all in one plugin:

- **`v2m-init`** (setup, once per project) - gathers the project context, the offering type (product or services), the business model, and the user's preferences, scans existing documents, and writes the shared `.value-to-market/context.md` that every skill reads. Scaffolds the `Value Strategy/` workspace.
- **`v2m-value-strategy`** (top, run any time) - reads the shared context, runs a checkup of what is missing or stale, updates it, then calls the run. The commercial outcome layer; re-run whenever things change.
- **`v2m-value-to-market-run`** (engine) - builds or refreshes the Masterplan and launches the sets in order with gates. Re-run to iterate the whole project.
- **Sets** (a whole phase, launchable alone): `v2m-set-1-assess`, `v2m-set-2-strategy`, `v2m-set-3-customer-fit`, `v2m-set-4-design` (run per line of business), `v2m-set-5-market`, `v2m-set-6-engineer`, `v2m-set-7-deliver`.
- **Tools** (one atomic step, launchable alone): the `v2m-tool-*` skills below, named in full and clustered by leading keyword so related tools sort together.

Every set and tool obeys `output-protocol.md`: ask scoping questions first, write a reasoning file to the project `Value Strategy/` folder (never the vault), return one clear recommendation, self-score against `scorecards.md`, route the next step, and offer a Word or PowerPoint export.

## Scoring and gates

Each tool self-scores against its scorecard (`scorecards.md`): every criterion 0 to 3, pass = average at least 2.0 with no zero. Below pass, the tool proposes another iteration rather than presenting the result as done. The master rolls section scores into an overall readiness and holds a phase gate shut while a section it depends on is below pass.

## Command map

| Command | Tier | What it fires |
|---|---|---|
| `v2m-init` | setup | Once per project: gather context, offering type, preferences; scan docs; scaffold the workspace and write .value-to-market/context.md |
| `v2m-value-strategy` | top | Read the context, run a checkup of missing or stale info, update it, then call the run |
| `v2m-value-to-market-run` | engine | Build or refresh the Masterplan and launch the sets in order with gates |
| `v2m-set-1-assess` | set | Market benchmark, VP audit, asset and materials inventory |
| `v2m-set-2-strategy` | set | Company-level: core values, category, moat, power, rhyming |
| `v2m-set-3-customer-fit` | set | Per line of business: jobs to be done, the canvas, fit, feature set |
| `v2m-set-4-design` | set | Per line of business: 3P, value ladder, pricing, adoption, channels |
| `v2m-set-5-market` | set | Value to Market tactics and the launch strike |
| `v2m-set-6-engineer` | set | Channel briefs, proof specs, KPIs, validation, automation |
| `v2m-set-7-deliver` | set | Verbalization, report, keynote, guidelines, cheatsheets, scorecards |
| `v2m-tool-market-benchmark` | tool | Five-lens Category Value Map, ocean read, white space, standing |
| `v2m-tool-value-proposition-assessment` | tool | The fifteen-challenge audit, color-scored |
| `v2m-tool-assets-assessment` | tool | Three sourcing layers, four defensibility scores with tier caps, crimes list |
| `v2m-tool-category-assessment` | tool | Expected values across the category rings; hygiene vs differentiator |
| `v2m-tool-core-values` | tool | Values from assets: primary/secondary/antithesis + three-horizon evolution |
| `v2m-tool-category-design` | tool | Adjacency mining, Frame, Name, Claim |
| `v2m-tool-value-matrix` | tool | Ecosystem value flows (Cicero): actor-by-actor, delivery types, feeds moat and BMC |
| `v2m-tool-moat-defense` | tool | Leverage, Bridge, Moat; the ten-times-capital test |
| `v2m-tool-power-shifting` | tool | Which of the ten figures; confused-power scan |
| `v2m-tool-rhyming` | tool | Score launches as music; the next Singleton that rhymes |
| `v2m-tool-jobs-to-be-done` | tool | Jobs at three levels, across audiences/cases, modifiers, objectives |
| `v2m-tool-archetype-map` | tool | Cluster jobs into coded archetypes on axis pairs (Excel, charts) |
| `v2m-tool-personas` | tool | Personas by maturity and role, antithetical named (Excel, chart) |
| `v2m-tool-value-proposition-canvas` | tool | Profile vs value map, the fit, the recommended feature set |
| `v2m-tool-3p` | tool | Premise, promise (with sub-promises) and proof in one pass; the open items list |
| `v2m-tool-value-ladder` | tool | The rung and the climb; the VP written at each level |
| `v2m-tool-value-stick-pricing` | tool | WTP, price, costs, WTS, the three slices |
| `v2m-tool-adoption-moa` | tool | Motivation, Opportunity, Ability |
| `v2m-tool-channels` | tool | Channel census and triplet map |
| `v2m-tool-value-to-market-tactics` | tool | Competitive tactics and the strike |
| `v2m-tool-engineering-pack` | tool | Specs, KPIs, validation and automation |
| `v2m-tool-value-proposition-verbalization` | tool | Osterwalder sentence, payoffs, semantic spaces, brand/comms seeds |
| `v2m-tool-business-model-canvas` | tool | Compiled BMC, one per audience and per horizon; seeded at init |
| `v2m-tool-report` | tool | The capstone Value Strategy Report (editorial Word/PDF) |
| `v2m-tool-keynote` | tool | A presentation deck of the strategy |
| `v2m-tool-guidelines` | tool | Usage, tone of voice, brand personality, mission/vision/purpose |
| `v2m-tool-cheatsheet` | tool | A one-page cheatsheet |
| `v2m-tool-scorecard` | tool | A sanity-test scorecard for any section |
