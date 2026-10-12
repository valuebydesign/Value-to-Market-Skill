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

## F. Value to Market (execution)

These modules belong to the Value to Market job. They take a strategy as given and turn it into work people can start on Monday. Every action they plan cites the strategic decision it executes; an action that executes nothing is cut or flagged as a proposal.

### tactics
- **Purpose:** carry the value into the market without a frontal fight.
- **Reads:** `method/method-core.md`, `method/frameworks.md`.
- **Steps:** 1. The priority: get to value, shake pursuers, gain advantage. 2. Condition the category the launch enters. 3. The beachhead, its "won" definition and crossing signal. 4. Moves from the field manual (Win Without Fighting, Running Toward Value, Taking Off, Divergence, Evacuation, Line Breaking, Stealth, Weaponizing, Area Exploitation, Fighting When You Must, Protecting Others, Synergy). 5. Three strikes (condition, prove, mobilize) into the big event, each with timing, owner, best action and confirming signal. 6. Kickstart launch content. 7. Expansion on H1, H2, H3 with triggers and pre-decided responses (detailed by horizon-playbooks). 8. Wastes audit. 9. Viability: cost, exposure, reversibility.
- **Produces:** launch sequence and expansion outline; tab "Launch".
- **Score:** Tactics.
- **Feeds:** workplan, events, social, horizon-playbooks.

### workplan
- **Purpose:** one coherent execution plan, traceable to the strategy.
- **Reads:** the `Knowledge/` pages of the strategy, `method/method-core.md` (cadence, 6%).
- **Steps:** 1. Traceability list: every strategic decision that needs execution (proofs to build, features kept, channels and repairs, launch strikes, bridges and leverages, validation tests, pricing moves, guidelines rollout). 2. Group into workstreams, for example: proof and product, channels and content, social and community, events and strikes, sales and partners, measurement and validation, internal onboarding. 3. Per workstream: deliverables, owner, start and end, dependencies, budget, and the decision each deliverable executes. 4. Milestones locked to the strikes and the big event. 5. RACI. 6. Capacity and budget check against the constraints; say what does not fit and propose the cut. 7. Critical path and the top risks with mitigations. 8. Operating rhythm: weekly execution check, monthly review, and the date of the first realignment review.
- **Produces:** plan, timeline, RACI, budget; tabs "Plan", "Timeline", "RACI", "Budget".
- **Score:** Workplan.
- **Feeds:** social, events, engineering, realign.

### social
- **Purpose:** run social and content coherently with the strategy.
- **Reads:** the proposition and verbalization pages, `method/frameworks.md` (Power Shifting, MOA, Proof).
- **Steps:** 1. Platforms chosen from the channel triplets: each platform carries a named value for a named recipient; drop platforms that carry none. 2. Three to five content pillars drawn from the core values and the semantic spaces, each tied to a proof family and a ladder rung. 3. Formats and cadence per platform, always-on versus campaign. 4. Editorial calendar locked to the strikes: condition-phase content seeds the frame, prove-phase content shows the costly proof, mobilize-phase content drives pre-commitment, then the big event and its follow-through. 5. Community playbook: answers to recurring questions, praise, complaints, the courteous farewell for customers the premise excludes, crisis escalation, and the signals of confused power to avoid. 6. Advocacy: employees, partners, creators, customers. 7. Roles, tools, approval workflow, scheduling automation. 8. KPIs per pillar mapped to Motivation, Opportunity and Ability, with a decay guard. 9. Sample posts for the first month, per pillar and platform, humanized.
- **Produces:** social plan, calendar, playbook, sample posts; tabs "Social pillars", "Editorial calendar", "Community playbook".
- **Score:** Social.
- **Feeds:** events (content before, during, after), engineering (automation).

### events
- **Purpose:** design and plan the events that carry the strikes and the big event.
- **Steps:** For each strike and for the big event: 1. Concept and format matched to the strike's job (a manifesto talk or a data release to condition; a live demonstration, a private preview or a customer panel to prove; a partner summit, a waitlist opening or a founders' dinner to mobilize; the reveal for the big event). 2. Objective and the confirming signal that gates the next strike. 3. Audience (personas and ecosystem actors), invitation list and invitation sequence. 4. The single message and the proof shown, with at least one costly proof. 5. Date, place, run of show. 6. Content before, during and after, handed to the social calendar. 7. Logistics checklist, budget, owner, suppliers. 8. Contingency and the fallback if the signal does not come. Add the recurring H1 events (meetups, webinars, field days) that keep the beachhead warm.
- **Produces:** one brief per event; tab "Events".
- **Score:** Events.
- **Feeds:** workplan, social.

### horizon-playbooks
- **Purpose:** make the three horizons happen when their conditions are met, with moves that rhyme.
- **Reads:** `method/rhyming.md` (Chains and horizons), the scenarios and rhyming pages in `Knowledge/`.
- **Steps:** For H1, H2 and H3: 1. Entry conditions: the triggers and thresholds from tactics, scenarios and the beachhead's crossing signal. 2. The move on the staff: the Singleton to add, substitute or remove, and what it rhymes with internally (the asset, engine or audience it reuses) and externally (the market tempo it lands on). 3. The play: workstreams activated, owner, budget reserve, the first thirty days. 4. Lead time: what must be prepared before the trigger fires so the play is ready (offer, pricing scenario, partner list, messages, event concept). 5. Readiness state for each playbook: dormant, prepare, armed, fire; the condition that moves it from one state to the next. 6. Abort conditions and the signal the play worked. 7. Tempo check: the beats the organization can sustain against the market's tempo.
- **Produces:** three playbooks with their states; tab "Horizon playbooks".
- **Score:** Horizon Playbooks.
- **Feeds:** engineering (trigger monitor), realign.

### engineering
- **Purpose:** the instructions, measures and automation for the people who execute.
- **Reads:** `method/frameworks.md`, `method/glossary.md` (Metric Decay Paradox).
- **Steps:** 1. Channel briefs. 2. Proof specifications. 3. KPI plan with owners, baselines, targets and a decay guard. 4. Validation plan: a technique per risky assumption (landing page, fake door, pre-sale, concierge, Wizard of Oz, lateral tests) with metric, threshold, sample, owner and the automation that runs and reports it. 5. Launch content automation wired to the editorial calendar. 6. Trigger monitor: every horizon and scenario trigger as a watched signal with threshold, alert, owner and the playbook it arms. 7. Internal onboarding kit.
- **Produces:** engineering pack; tabs "KPIs", "Validation plan", "Trigger monitor".
- **Score:** Engineering.
- **Feeds:** the Value to Market Plan, realign.

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

## H. Alignment with reality

These modules belong to the Realign job. They compare what was planned with what happened, find out why, and decide what changes: in the plan, in the strategy, and in the documents.

### progress-review
- **Purpose:** the true status of every planned item.
- **Steps:** 1. Load the plan (the workplan, events, social calendar, playbooks, validation tests, open items). 2. For each item, a status with evidence: done, partly done, not done, delayed (with the new date), done and not working (delivered without the expected result), dropped. 3. Separate the user's account from the evidence (analytics, CRM, reports, published material) and note where they disagree. 4. List what was done that the plan did not contain, and why.
- **Produces:** status register; tab "Status".
- **Score:** Progress Review.
- **Feeds:** root-cause, realign.

### kpi-readout
- **Purpose:** what the numbers say against the targets and the triggers.
- **Steps:** 1. Actual against target and baseline for each KPI, with its source. 2. Validation tests: passed, failed, inconclusive, not run. 3. Triggers: which fired, which are close, which are silent; the playbook states they change. 4. Metric decay: indicators that no longer track the outcome, to replace.
- **Produces:** readout; tab "KPI readout".
- **Score:** KPI Readout.
- **Feeds:** root-cause, realign.

### root-cause
- **Purpose:** why each gap happened, so the fix lands at the right level.
- **Steps:** 1. For every item not done, delayed or not working, ask why until the answer is actionable (five whys at most). 2. Classify the cause: execution (capacity, skills, budget, priority, dependency, tooling), plan (sequencing, effort underestimated, owner unclear), strategy (an assumption falsified: the premise, the promise, the proof, the price, an MOA bottleneck, the category), market (conditions changed, a rival moved), measurement (not measured, wrong metric). 3. Mark each cause with its evidence and confidence. 4. Group repeated causes: three items failing for the same reason are one problem.
- **Produces:** cause register; tab "Causes".
- **Score:** Root Cause.
- **Feeds:** realign.

### realign
- **Purpose:** decide what changes and bring every document back in line with reality.
- **Steps:** 1. A decision per item: continue, fix and continue, re-plan (new date, owner or budget), drop, or escalate to a strategy change. 2. Strategy implications: map each falsified assumption to the Formula factor and the P it touches, and run the redline module on those elements only; if the world changed, run change-scan first. 3. Rebuild the plan: re-sequence, rebalance capacity, re-date strikes and events, update playbook states. 4. Document alignment: list every document in `Value Strategy/`, mark the sections reality has made stale, and plan the updates (archive, then rewrite). 5. Lessons: what to do differently in the next cycle. 6. Next review date.
- **Produces:** realignment decisions, revised plan, document update list; tab "Realignment".
- **Score:** Realignment.
- **Feeds:** the Alignment Review, and the updated versions of every affected document.

---

## I. Packaging

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
