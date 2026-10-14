# Job: Design a value proposition

Design a value proposition for one line of business, in the method's order: what the business owns, what it stands for, who it is for, what it promises, how it proves it, how it is priced, where it is said and how it sounds.

## Variants

| Variant | Starting point |
|---|---|
| B1 Existing business | a running business that needs a value proposition, or a new one for a new line |
| B2 Defined venture | a new venture with a clear idea, not yet in market |
| B3 From scratch | only a space, an industry or an ambition; the user wants the engine to generate the rest |

## Intake

Read the sources, then ask what is open from the Design questions in `engine/intake.md`: the business, how it will evolve, the triggers already in place, the assets, the constraints. Push on triggers and assets: they decide what the proposition can honestly promise and how long it will hold.

In B3, ask the reduced set (space, ambition, founder's assets, choose or let the engine pick), then run `business-sketch` to generate two or three directions. That choice is the first checkpoint. Everything that follows is Assumed until validated, and the report says so in its opening paragraph.

## Modules

| Depth | Sequence |
|---|---|
| Quick | business-sketch, assets, core-values, 3p, ladder, formula, verbalization (sentence and payoffs only) |
| Standard | business-sketch, benchmark (lite), category-scan, assets, core-values, jobs, personas, canvas, 3p, ladder, pricing, channels, adoption, formula, verbalization |
| Full | Standard + archetypes (before personas), scenarios (light: the triggers in place turned into H1, H2, H3 responses), guidelines |

Reuse before running: if the Assess job already produced the benchmark, category scan, audit or a first asset read, start from them (in `Knowledge/`) and run only what is missing.

## Checkpoints

1. After assets and core values: show the value set with its backing assets and the antithesis, and ask the user to sign it or change it. Nothing downstream is designed until the values are agreed.
2. After jobs and personas: ask the user to mark the job clusters Core, Important or Irrelevant, and to confirm the primary and antithetical personas.
3. After the 3P: read the premise aloud and ask whether the wrong customer would walk away; show the promise and the proof gap.

## Reports

| Report | Quick | Standard | Full |
|---|---|---|---|
| Value Statement | yes | yes | yes |
| 0 Executive Summary | yes | yes | yes |
| 1 Market and Category Landscape | no | yes (lite) | yes |
| 3 Foundations: Assets and Core Values | yes | yes | yes |
| 4 Customer and Fit | no | yes | yes |
| 5 Value Proposition Design | yes | yes | yes |
| 7 Evolution and Scenarios | no | no | yes (from the triggers in place) |
| Guidelines | no | no | yes |

In B3, the Decisions and Agenda table leads with the validation plan: the riskiest assumptions, the cheapest test for each, and the signal that would kill the direction.

## Gate

The filled Formula has no factor near zero, the 3P passes its scorecards, and fit holds for the pains and gains customers rank high. If a factor is near zero, say so before polishing anything else, and propose the iteration.

## Hand-off

Recommend the next job following `engine/commands.md`, section Next step: `/vp strategy` (the Value Strategy job) by default, because the category, the defense and the scenarios come after the proposition in the order of work; `/vp agents` when the market is contested; `/vp engineer` only when a company strategy already exists in `Knowledge/`. `/vp evolve` is the routine to rerun when the triggers fire.
