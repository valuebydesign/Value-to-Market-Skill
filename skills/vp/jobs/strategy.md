# Job: Value Strategy (`/vp strategy`)

The company-level job. The Design job shapes one value proposition for one line in one run; the Value Strategy job takes that design and makes it the company's: it settles the frame the design assumed, runs the design in full for the signed line, and carries it across the other lines and over time. It can run with a single analyst (you) or in agentic mode with parallel agents (`engine/agentic.md`).

## Scope: three stages, in order

1. **Settle the company frame.** The company-level decisions the Design job takes as given: which line carries the brand, the category the company plays in (frame, name, claim), how the lines relate to each other (what they share, which assets and values they draw on, where they must not contradict each other), the company's core values, its defense and its posture. If a Design run worked inside a provisional frame, confirm it or replace it here, and say what changes for the signed proposition.
2. **Run the signed line in full.** Run the whole Design chain at Full depth for the signed value proposition line: start from the signed proposition in `Knowledge/`, reuse what the Design run produced, and complete what it skipped or assumed (archetypes, adoption, pricing, channels, the scenarios). If no proposition is signed yet, run the chain for the brand-carrying line chosen in stage 1 and ask for the signature at the end of it.
3. **Extend across lines and over time.** Derive the proposition of every other line in scope from the signed one, through the same chain, keeping the frame (shared values, the category, the relations set in stage 1). Then plan the evolution in time: the portfolio as a rhyming score with the next Singletons, the three horizons with their triggers, the scenarios the strategy must survive, and the business model per audience and per horizon.

This job takes the strategic decisions. It names the beachhead and the horizons as choices and leaves their execution to the Engineer job (`/vp engineer`), under the boundary rule in `SKILL.md`. When the user asks for the whole journey, run this job, then hand over to the Engineer job in the same session.

## Intake

Read the sources, then ask what is open from the Strategy questions in `engine/intake.md`: scope and lines of business, horizon and ambition, existing work, decision makers and dates, and agentic mode on or off with its budget. Reuse every earlier job found in `Knowledge/`.

## The plan

Start with the Stage Assessment (`method/frameworks.md`, Instruments) so the plan begins where the project really is, and skip what `Knowledge/` shows as settled. Write `plan.md` in the run folder: the modules in order, grouped by report, with the checkpoint after each group. Size it with the 6% rule from `method/method-core.md`: the strategy and its engineering should take about 6% of the total project budget; state the delivery horizon this implies. Cadence: 3 days to align, 12 weeks to design and equip, 6 months to show effects.

## Modules

| Stage | Group | Modules | Notes |
|---|---|---|---|
| 1. Company frame | Field | source-read (rivals), benchmark, category-scan, change-scan | in agentic mode: the scouts |
| 1. Company frame | Foundations | business-sketch, assets, core-values | company level, once |
| 1. Company frame | Frame | category-design, value-matrix, defense, power | the brand-carrying line, the category, the relations between lines; in agentic mode the architects draft rival frames here |
| 2. Signed line in full | Design chain | jobs, archetypes, personas, canvas, adoption, 3p, ladder, pricing, channels, formula, verbalization | Full depth for the signed line, reusing the Design run |
| 3. Across lines and time | Other lines | the same Design chain, per line in scope | each derived from the signed line, inside the frame |
| 3. Across lines and time | Evolution | rhyming, scenarios, bmc | the portfolio score, the horizons and triggers, the scenarios, the model per audience and horizon; in agentic mode the scenario builder and the wind tunnel |
| | Packaging | guidelines and deck (Full) | |

Depth: Quick runs stage 1 and stage 2 without the customer modules, and lists the other lines as open. Standard runs all three stages without archetypes for the other lines, guidelines or deck. Full runs everything.

## Gates

- Do not start stage 2 while the company frame (core values, category, brand-carrying line, relations between lines) is below pass or unsigned.
- Do not derive other lines in stage 3 until the signed line has passed its Full-depth gate.
- Do not hand over to the Engineer job while a line's Formula has a factor near zero, or while the scenarios lack signposts and pre-decided responses.

## Checkpoints

Single-analyst mode: after Field (the rivals and the ocean); after Foundations (sign the values); at the end of stage 1 (sign the company frame: the brand-carrying line, the category, how the lines relate, the defense); after the signed line's full design (confirm or re-sign it); after each other line's 3P; after the evolution (the horizons, the next moves and the scenarios); and before writing. Agentic mode uses the three checkpoints in `engine/agentic.md` and adds the values sign-off after the inside analyst reports.

## Reports

| Report | Quick | Standard | Full |
|---|---|---|---|
| Value Statement (one per line where lines differ) | yes | yes | yes |
| 0 Executive Summary | yes | yes | yes |
| 1 Market and Category Landscape | yes | yes | yes |
| 3 Foundations | yes | yes | yes |
| 6 Company Strategy (with "Options considered" in agentic mode) | yes | yes | yes |
| 4 Customer and Fit, per line | no | yes | yes |
| 5 Value Proposition Design, per line | yes | yes | yes |
| 7 Evolution and Scenarios | no | yes | yes |
| Guidelines, Strategy Deck | no | no | yes |

The Executive Summary's Decisions and Agenda table gathers the open items of every 3P (promise element next to its proof), the proofs to build, the validation tests, the scenario triggers and any section below pass, each with owner, horizon and before or after launch. These items are the input of the Engineer job.

## Hand-off

Recommend `/vp engineer` next, to turn the decisions into an executable plan (see `engine/commands.md`, section Next step). `/vp evolve` is the routine that keeps the strategy current when a trigger in `Knowledge/Changes and Triggers.md` fires.
