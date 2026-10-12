# Modules: the toolbox

Each module is one unit of analysis. Jobs call modules; modules never produce a document on their own. A module writes its working note to `modules/<module>-<subject>.md` in the run folder (`engine/workspace.md`) (inputs and evidence, working, one recommendation, self-score, open decisions) and, where listed, fills a tab of the run workbook. The reports in `engine/reports.md` are composed from these notes.

Format of each entry: **Purpose**, **Reads** (method references), **Steps**, **Produces** (note fields and workbook tab), **Score** (scorecard in `method/scorecards.md`), **Feeds**.

Modules are grouped by what they do. Run them in the method's order: assets, values, premise, promise, proof, category, channels.

---

## A. Read the field

### source-read
- **Purpose:** reconstruct the declared value proposition of one player from its public material.
- **Reads:** `method/frameworks.md` (3P, Promise Ladder, Proof), `method/checklist-15.md`.
- **Steps:** 1. Capture the headline, the sub-headline and the first screen. 2. List every claim and every proof shown, typed by proof family (declared, social, product, behavioral). 3. Identify who is addressed and who is implicitly excluded. 4. Note the pricing logic, the calls to action, the channels visible, and the tone. 5. Write the value proposition as the site actually states it, one sentence, before any judgement. 6. Mark which of the 3P are present.
- **Produces:** player profile; workbook tab "Players".
- **Score:** Source read.
- **Feeds:** benchmark, vp-audit, drift-test.

### benchmark
- **Purpose:** read the field with the customer's yardstick.
- **Reads:** `method/frameworks.md` (Three Oceans, Category Design), `method/tools-and-chains.md` (Category Value Map, Figure-and-Ladder Read).
- **Steps:** 1. Build four rings: direct competitors, competitors (same job, other offer), alternatives (other solution, do-nothing, in-house), similarities (analogous industries with the same structure). 2. Profile each player on value proposition, USP, core values, claims, strategic direction; mark evidenced or inferred. 3. Ocean read per line of business: red, blue or new, and the arsenal each demands. 4. Category Value Map on the five lenses (functional, emotional, social, ethical, transformational); mark crowded zones and empty cells. 5. Power figure and ladder rung of each key rival. 6. Standing: lead, match or lag by lens, in benefit terms. 7. White space: keep only the empty cells an owned asset can prove.
- **Produces:** rings, profiles, value map, standing, white space; tabs "Rings", "Value map", "White space".
- **Score:** Benchmark.
- **Feeds:** category-scan, category-design, defense, pricing, tactics.

### category-scan
- **Purpose:** the values customers already expect from the category and its neighbours.
- **Reads:** `method/frameworks.md`, `method/principles.md` (Transient Stability).
- **Steps:** 1. Map five rings: specific, adjacent, similar, overlapping, loosely related. 2. Per ring, the expected values on the five lenses. 3. Classify each as hygiene, differentiator or fading. 4. Spot moves other rings have that this category has not imported.
- **Produces:** expected values per ring, hygiene to meet, differentiators to contest, fading values, moves to import; tab "Category expectations".
- **Score:** Category Assessment.
- **Feeds:** core-values, category-design.

### vp-audit
- **Purpose:** the fifteen-challenge diagnosis of one value proposition.
- **Reads:** `method/checklist-15.md`, `method/frameworks.md` (Promise Ladder).
- **Steps:** 1. Off-the-cuff baseline (from source-read or from the user). 2. The 3P headline: irrelevant, weak or not trusted. 3. Score the fifteen challenges Green, Yellow or Red; unanswered is Red. 4. Place the proposition and each claim on the Promise Ladder; flag high claims with no proof beneath (Air-Inflated Promise). 5. Flag the six anti-patterns. 6. Audit the Seven Wastes of Value. 7. Name the reddest structural challenge, its cost, and the fastest quick win.
- **Produces:** challenge table, ladder placement, anti-patterns, wastes, readiness out of 100; tabs "Fifteen challenges", "Ladder placement".
- **Score:** Value Proposition Audit.
- **Feeds:** every Build and Fine-tune module that fixes what the audit found.

---

## B. Foundations

### business-sketch
- **Purpose:** a working model of the business before designing anything on it.
- **Reads:** `method/frameworks.md`, `method/method-core.md`.
- **Steps:** 1. Offer, offering type (product, service, both, platform), revenue logic and cost to deliver. 2. Lines of business and their status. 3. The evolution path on three horizons as the user sees it. 4. Triggers already in place: what is already happening, its likely date, and which factor of the Formula it will hit. 5. A first Business Model Canvas seed, gaps marked. 6. From scratch: generate two or three distinct business directions for the space, each with its thesis, first audience, revenue logic and the assets it would need; recommend one and let the user choose.
- **Produces:** business sketch, trigger list, canvas seed; tab "Triggers".
- **Score:** Business Sketch.
- **Feeds:** assets, core-values, scenarios, bmc.

### assets
- **Purpose:** inventory what the company truly owns and how defensible it is.
- **Reads:** `method/frameworks.md` (Assets, Defensibility Ladder).
- **Steps:** 1. Sweep three layers: market or industry, category, own private. Within each, cover the eight families; push on reputational-as-permission and narrative. 2. Tag own assets by control tier: Owned, Governed, Reachable. 3. Score each on Exclusive, Hard to Replicate, Hard to Imitate, Hard to Substitute (0 to 3) with the tier caps: only Owned assets can score above 0 on Exclusive; market assets score low on Replicate. 4. Leverage: how each is applied. 5. Crimes list: defensible and not monetized.
- **Produces:** scored inventory, the assets to build on, crimes, the court to build around imitable assets; tab "Assets".
- **Score:** Assets.
- **Feeds:** core-values, defense, category-design.

### core-values
- **Purpose:** the values the company will invest in, extracted from its assets.
- **Reads:** `method/frameworks.md` (Core Values, Triple Constraint, Distance Scale, Evolution of Values), `method/principles.md`.
- **Steps:** 1. Asset test: each candidate names the asset it draws on. 2. Card game: we are, we are not, we do not know; plateau of five or six in a pool of ten to fifteen. 3. Classify primary, secondary, tertiary, antithesis (at least one). 4. Place on the eight dimensions, one dominant and one supporting; resolve tensions. 5. Three-horizon evolution with triggers, one substitution per cycle, and the reserve pool.
- **Produces:** the recommended value set with backing assets and confidence, the evolution roadmap; tab "Values".
- **Score:** Core Values.
- **Feeds:** 3p, ladder, rhyming, verbalization, scenarios.

---

## C. Customer and fit

### jobs
- **Purpose:** the progress customers hire the offer to make.
- **Reads:** `method/customer-fit.md`.
- **Steps:** 1. Each job at three levels: functional, social, emotional. 2. Across audiences and cases (decision-maker and user apart in B2B). 3. Stress-test with modifiers: under stress, tight time, limited resources, limited knowledge. 4. Tag by objective: personal gain, task, business advantage, greater call. 5. Cluster into job maps; ask the user to mark each Core, Important or Irrelevant. 6. Name the high-leverage jobs (important and underserved).
- **Produces:** job set and clusters; tab "Jobs".
- **Score:** Jobs To Be Done.
- **Feeds:** archetypes, canvas.

### archetypes
- **Purpose:** customer and ecosystem types defined by the jobs they hire you for.
- **Reads:** `method/customer-fit.md`.
- **Steps:** 1. Cluster jobs into archetypes, for customers and for ecosystem actors that matter. 2. Code each with a letter and an adjectival name (A, the precise lawyer) and a number per contextual variation (A1, A2). 3. Assign every job cluster; none orphaned. 4. Place archetypes on two or three axis pairs with coordinates.
- **Produces:** archetype map; tab "Archetypes"; axis-pair charts at Full depth.
- **Score:** Archetype Map.
- **Feeds:** personas.

### personas
- **Purpose:** concrete faces for targeting, messaging and repelling.
- **Reads:** `method/customer-fit.md`, `method/frameworks.md` (Premise, Toxic Customer).
- **Steps:** 1. Distil personas from archetypes, keeping the code; name them adjective plus adjective-used-as-noun. 2. Mark adoption maturity (innovator, early adopter, mass, long tail). 3. Mark role and buying dynamic (primary, secondary; herd, group, pair). 4. Name the antithetical personas to repel.
- **Produces:** personas with jobs, maturity, role; tab "Personas".
- **Score:** Personas.
- **Feeds:** canvas, adoption, 3p (toxic customer).

### canvas
- **Purpose:** test fit before building.
- **Reads:** `method/customer-fit.md`.
- **Steps:** 1. Profile: jobs, pains, gains, ranked by how much the customer cares. 2. Value map: products and services, pain relievers, gain creators. 3. Fit: every ranked pain has a reliever, every ranked gain a creator; no fit claimed for what nobody ranks. 4. Features to keep and a cut list.
- **Produces:** filled canvas, fit read, feature set; tab "Canvas".
- **Score:** Value Proposition Canvas.
- **Feeds:** 3p, verbalization.

### adoption
- **Purpose:** can each persona receive the value, and how to test it.
- **Reads:** `method/frameworks.md` (MOA Model, Habit 3Rs).
- **Steps:** 1. Score the MOA grid per persona, red, yellow, green. 2. Attack the reddest column first. 3. B2B double pass. 4. Map the 97% who are not buying yet and what educates them. 5. Validation plan per red or yellow cell: assumption, test, KPI, pass threshold, owner, falsifier.
- **Produces:** grid, bottleneck, fix order, validation plan; tabs "MOA", "Validation".
- **Score:** Adoption / MOA.
- **Feeds:** engineering.

---

## D. Design the proposition

### 3p
- **Purpose:** the contract with the market, built in one pass.
- **Reads:** `method/frameworks.md` (3P, Premise, Promise, Proof), `method/glossary.md`.
- **Steps:** Premise: funnel of intentionality (crowd, up to five audiences, up to three subjects); toxic customers from the antithetical personas; the belief format ("For all those who believe X, and therefore not for the others, we are willing to fulfil this promise"); exclusions and the risk each minimizes; three rules, read-aloud test, turnstile. Promise: the five ingredients (Trigger Clause, Object, Qualified Recipient, Enforcer, Conditions); primary promise and sub-promises per use case; an example and a design suggestion per element; three gates (breakability, type check, sized to proof). Proof: per promise, what is promised, proof in the first thirty days, recurring proof; all four families with one that costs; each proof typed and routed to the customer-relationship block of the canvas; close empty columns by resizing the promise.
- **Produces:** the filled 3P and the open items list (promise element paired with its proof, tagged H1, H2 or H3).
- **Score:** Premise, Promise and Ladder, Proof.
- **Feeds:** ladder, formula, channels, verbalization.

### ladder
- **Purpose:** the height of the promise and the climb.
- **Reads:** `method/frameworks.md` (Promise Ladder).
- **Steps:** 1. Current rung; swap test for Empty Promise. 2. The proposition written at each rung it can honestly reach, with the use case for each (who, channel, moment). 3. When to use the Higher Call and when not to. 4. Target rung, the rungs beneath earned, the P&L consequence.
- **Produces:** rung read, climb plan, per-rung phrasing.
- **Score:** Promise and Ladder.
- **Feeds:** verbalization.

### pricing
- **Purpose:** price from evidence on the Value Stick.
- **Reads:** `method/frameworks.md` (Value Stick).
- **Steps:** 1. Price and cost benchmark: median and range of comparable offers, evidenced or estimated. 2. The four notches: WTS, costs, price, WTP. 3. The three slices: delight, margin, supplier surplus. 4. Widen the stick before touching price. 5. Decide how to spend the delight slice. 6. Inflection points and the sacrifice-removal list. 7. Scenarios (hold, premium, penetration, tiering) with slices, fit audience, risk. The price decision stays the user's.
- **Produces:** stick, scenarios, sensitivity matrix; tabs "Price benchmark", "Value stick", "Price scenarios".
- **Score:** Pricing / Value Stick.
- **Feeds:** formula, bmc.

### channels
- **Purpose:** carry the value without dispersing it.
- **Reads:** `method/frameworks.md`, `method/tools-and-chains.md` (Channel Census and Triplet Map).
- **Steps:** 1. Census of channels and touchpoints. 2. Triplet map: value, recipient, channel as one unit. 3. Spillover check. 4. Unconventional channels rivals ignore, each with the audience it reaches and why it is hard to follow. 5. Repair list by damage. 6. One brief per channel.
- **Produces:** triplet map, repairs, briefs; tabs "Triplets", "Channel repairs".
- **Score:** Channels.
- **Feeds:** formula, engineering, bmc.

### formula
- **Purpose:** assemble VP = [ Channels x Core Values x Promise ] + USP for one line of business.
- **Steps:** 1. Fill each factor from its module. 2. Flag any factor near zero before polishing the others. 3. State the USP separately, as the additive term.
- **Produces:** the filled Formula with a one-line verdict per factor.
- **Feeds:** verbalization, Executive Summary.

### verbalization
- **Purpose:** turn the designed value into language people can say.
- **Reads:** `method/customer-fit.md` (Verbalization).
- **Steps:** 1. The sentence: "Our [offering] helps [segment] who want to [job] by [gain creator] and [pain reliever], unlike [alternative]." 2. Payoffs per earned rung. 3. Semantic spaces to own and the antithesis in language. 4. Seeds: tone-of-voice pairs, brand personality, mission, vision, purpose. 5. Refine all copy produced in the run into one voice. 6. Elevator pitch per audience: primary customer first, then stakeholders and ecosystem actors.
- **Produces:** sentence, payoffs, semantic map, seeds, pitches.
- **Score:** Verbalization.
- **Feeds:** guidelines, deck.

---

## E. Company strategy

### category-design
- **Purpose:** design the frame of reference before the offer.
- **Reads:** `method/frameworks.md` (Category Design, Three Oceans), `method/principles.md`.
- **Steps:** 1. Attributes customers value across direct, adjacent and similar categories, with strength and who delivers them. 2. Cherry-pick and compose a candidate category. 3. Principle probes. 4. Frame (a thesis anchored in owned assets), Name (naming rules, the name comes third), Claim (attribute matrix, lightning strike). 5. Ocean read and how fast the blue water is filling. 6. Check the 3P supports entry. Recommend one winner and one runner-up, plus the likely evolution of the category.
- **Produces:** candidates, frame, name, claim; tab "Category design".
- **Score:** Category and Position.
- **Feeds:** defense, power, tactics.

### value-matrix
- **Purpose:** how value moves through the whole ecosystem (after Simone Cicero).
- **Reads:** `method/frameworks.md`, `method/customer-fit.md`.
- **Steps:** 1. Actors on both axes. 2. Value and jobs in each live cell, including backward flows. 3. Delivery type: Creation, Transformation, Conveyance, Exchange, Consumption. 4. Pipelines. 5. Mark only the cells that carry weight. 6. Flag intersections that deserve their own canvas. 7. Route each live intersection to its canvas block.
- **Produces:** intentional value map; tabs "Value matrix", "Intersections".
- **Score:** Value Matrix.
- **Feeds:** defense, canvas, bmc.

### defense
- **Purpose:** Leverage, Bridge and Moat.
- **Reads:** `method/frameworks.md` (Leverage, Bridge, Moat; Defensibility Ladder).
- **Steps:** 1. Assets on the Defensibility Ladder in benefit terms. 2. Moat: the ten-times-capital test, moat types across the seven, attacks and exposure, maintenance cost, welcomed or resentment, internal drain. 3. Bridge: a killer feature per key supplier and customer relationship. 4. Leverage: target, mechanism, register (nudge, convince, force), cost. 5. Equilibrium read and the one or two moves that tilt it.
- **Produces:** defense set; tabs "Moat", "Bridges", "Leverage".
- **Score:** Moat.
- **Feeds:** tactics, scenarios.

### power
- **Purpose:** the posture the brand executes and the one it should.
- **Reads:** `method/frameworks.md` (Power Shifting).
- **Steps:** 1. Market condition first, then the figure. 2. Executed versus intended figure. 3. Confused-power scan across touchpoints. 4. Temporal drift. 5. Best combination of two or three figures. 6. Posture scenario map: event, signal, trigger, posture, first gesture.
- **Produces:** figure read, combination, scenario map; tab "Power".
- **Score:** Power posture.
- **Feeds:** scenarios, engineering, guidelines.

### rhyming
- **Purpose:** make the portfolio compound over time.
- **Reads:** `method/rhyming.md` in full.
- **Steps:** follow `method/rhyming.md`: staff and Singletons, notation, movement, beats, tempo, patterns and antipatterns, Rhyme-Check Scorecard, Next-Note Selector, pre-mortem, the Singleton map per horizon (add, substitute, remove), propositions anchored to historical cases. Recommend one next move and two or three secondaries.
- **Produces:** staff, next move; tabs "Singleton map", "Next moves".
- **Score:** Rhyming / Portfolio.
- **Feeds:** scenarios, tactics.

### bmc
- **Purpose:** the business model as a reference and as a deliverable.
- **Reads:** `method/frameworks.md`.
- **Steps:** 1. Fill the nine blocks from upstream work. 2. One canvas per primary audience or line of business. 3. One canvas per horizon, showing which blocks change when a trigger fires. 4. Coherence check: every block traces to upstream work or is flagged as assumption.
- **Produces:** canvases; tab "Business model".
- **Score:** Business Model Canvas.
- **Feeds:** Strategy report, Executive Summary.

---

## F. Market and execution

### tactics
- **Purpose:** carry the value into the market without a frontal fight.
- **Reads:** `method/method-core.md`, `method/frameworks.md`.
- **Steps:** 1. The priority: get to value, shake pursuers, gain advantage. 2. Condition the category the launch enters. 3. The beachhead, its "won" definition and crossing signal. 4. Moves from the field manual (Win Without Fighting, Running Toward Value, Taking Off, Divergence, Evacuation, Line Breaking, Stealth, Weaponizing, Area Exploitation, Fighting When You Must, Protecting Others, Synergy). 5. Three strikes (condition, prove, mobilize) into the big event, each with timing, owner, best action and confirming signal. 6. Kickstart launch content. 7. Expansion on H1, H2, H3 with triggers and pre-decided responses. 8. Wastes audit. 9. Viability: cost, exposure, reversibility.
- **Produces:** launch plan and horizons; tabs "Launch", "Horizons".
- **Score:** Tactics.
- **Feeds:** engineering.

### engineering
- **Purpose:** turn the strategy into instructions for the people who execute it.
- **Reads:** `method/frameworks.md`, `method/glossary.md` (Metric Decay Paradox).
- **Steps:** 1. Channel briefs. 2. Proof specifications. 3. KPI plan with owners, baselines and a decay guard. 4. Validation plan: a technique per risky assumption (landing page, fake door, pre-sale, concierge, Wizard of Oz, lateral tests) with metric, threshold, sample, owner and the automation that runs and reports it. 5. Launch content automation. 6. Trigger monitor for the horizon and scenario triggers. 7. Onboarding kit.
- **Produces:** engineering pack; tabs "KPIs", "Validation plan", "Trigger monitor".
- **Score:** Engineering.
- **Feeds:** Execution report, Decisions and Agenda.

---

## G. Change and evolution

### change-scan
- **Purpose:** what has changed since the current value proposition was set, and what it hits.
- **Reads:** `method/frameworks.md`, `method/principles.md`.
- **Steps:** 1. Internal changes: strategy, assets, team, model, performance data, funding. 2. External changes: industry, customers, competitors, technology, regulation, economy, culture and trends. 3. For each change: evidence, date, direction, and strength (signal, trend, established). 4. Map each change to the Formula factor it hits (Channels, Core Values, Promise, USP) and to the P it weakens (premise, promise, proof). 5. Separate the changes already in effect from the ones expected.
- **Produces:** change register; tab "Changes".
- **Score:** Change Scan.
- **Feeds:** drift-test, scenarios, redline.

### drift-test
- **Purpose:** how far the current proposition has drifted from the world it now lives in.
- **Reads:** `method/checklist-15.md`, `method/principles.md` (Transient Stability).
- **Steps:** 1. Re-run the fifteen challenges against the change register; mark each challenge that changed color and why. 2. Values tangibilizing into standards, and what the reserve pool can field. 3. Rung drift: is the promise still earned at its rung. 4. Power drift: does the posture still fit the market condition. 5. Proof decay: proofs that no longer convince, or that a cost decision is draining.
- **Produces:** drift read with the elements to keep, adjust or replace; tab "Drift".
- **Score:** Drift Test.
- **Feeds:** redline.

### scenarios
- **Purpose:** plausible futures, so the value proposition evolves on evidence.
- **Reads:** `method/frameworks.md` (Evolution of Values), `method/principles.md`, `method/rhyming.md` (Chains and horizons).
- **Steps:** 1. List the drivers of change from the change register, the trigger list and the benchmark's strategic directions. 2. Rate each driver for impact and uncertainty; the high-impact, predictable ones are trends every scenario contains; the two highest-impact, most uncertain ones are the critical uncertainties. 3. Build three or four scenarios: either a 2x2 of the critical uncertainties, or a base, an upside and a disruption case when the uncertainties are not independent. Each scenario gets a name, a short narrative in the customer's world, and the competitor moves it implies. 4. Plausibility: say why each could happen, rate it, and refuse scenarios that are only wishes. 5. Signposts and triggers: the observable signal, the threshold that confirms the scenario, and the date by which it should show. 6. Effect on the value proposition: which Formula factor and which P each scenario stresses, and whether it calls for a core value shift, an asset evolution, a new or fighter offer, a rung climb or descent, a channel move. 7. Pre-decided response per scenario: the move, the owner, the cost, the signal it worked. 8. No-regret moves: what is right in every scenario, to do now.
- **Produces:** scenario set, signposts, responses, no-regret moves; tabs "Drivers", "Scenarios", "Signposts".
- **Score:** Scenarios.
- **Feeds:** redline, tactics, engineering (trigger monitor).

### redline
- **Purpose:** the fine-tuned value proposition, element by element.
- **Steps:** 1. For each element (values, premise, promise and sub-promises, proof, rung, category, USP, pricing, channels, verbalization): keep, adjust or replace, citing the change or the scenario that justifies it. 2. Before and after, side by side. 3. Sequence the changes: no-regret now, scenario-dependent later with their triggers. 4. Re-run only the modules whose inputs changed (see the table in `jobs/finetune.md`). 5. Check the revised Formula has no factor near zero.
- **Produces:** redline table and change sequence; tab "Redline".
- **Score:** Redline.
- **Feeds:** Fine-tune reports, verbalization.

---

## H. Packaging

### guidelines
- **Purpose:** keep the strategy consistent across the people who execute it.
- **Steps:** values with the antithesis; premise and the courteous farewell; promise wording, rung and enforcer; the proof the team must always show; the power figure and confused-power signals; tone of voice; brand personality; mission, vision, purpose; do and do-not phrasing; the triggers that would change a value.
- **Produces:** the Guidelines document (Full depth, Build and Strategy).

### deck
- **Purpose:** present the job's conclusions as an argument on slides.
- **Steps:** aggregate the reports into one narrative, one idea per slide, speaker notes carry the detail, open decisions flagged on the slide. Run the consistency pass first.
- **Produces:** the deck (Full depth or on request).

### cheatsheet
- **Purpose:** one-page essentials for a team, from `method/report-format.md` and the run's conclusions. On request only.

### independent-check
- **Purpose:** re-score a report from the artifact alone.
- **Steps:** start from the assumption it might fail; cite the evidence for each criterion or score it 0; take the lower score when torn; report divergence from the self-score. Prefer a separate subagent that sees the report and not the notes; otherwise a fresh pass that does not reread the self-scores.
- **Produces:** `checks/<report>.md` in the run folder; the score in the report's appendix is the independent one.
