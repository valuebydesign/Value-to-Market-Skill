# Job: Fine-tune a value proposition

Adjust an existing value proposition to what has changed and to what is likely to change, keeping what still works. The output is a revised proposition, a set of plausible scenarios with their triggers, and the order in which to make the changes.

## Intake

1. **Load the baseline.** In order of preference: the `Knowledge/` pages and the last run in `Value Workspace/`, the user's documents, the website. If there is no baseline, run `source-read` and a quick `vp-audit` first and say that the baseline was reconstructed.
2. **Ask what changed.** Use the Fine-tune questions in `engine/intake.md`. For each change the user selects, ask one follow-up: what exactly, since when, with what evidence. Then ask what they expect to change next and which triggers they already see. Offer your own reading of the changes visible in the sources and in `Knowledge/Market/` ("Two of your rivals moved to usage pricing this year. Is that on your list?").
3. **Ask how far to go:** sharpen the wording, reposition within the category, or rethink.

## Modules

| Depth | Sequence |
|---|---|
| Quick | change-scan, drift-test, redline (wording and the elements directly hit) |
| Standard | change-scan, benchmark refresh (only the players that moved), drift-test, scenarios, redline, the modules the change table below calls for |
| Full | Standard + power, defense, rhyming refresh, engineering (trigger monitor and validation for the new elements) |

### Which modules a change reopens

Re-run only what the change touches. Everything else is carried forward from `Knowledge/` and marked as unchanged.

| Change | Modules to re-run |
|---|---|
| Strategy (new direction, new ambition) | core-values, category-design, 3p, ladder, verbalization |
| Industry or category | benchmark, category-scan, category-design, defense |
| Customers (new segment, new behavior) | jobs, personas, canvas, adoption, 3p (premise) |
| Competitors | benchmark, defense, power, pricing, tactics |
| Trends and technology | category-scan, scenarios, channels, ladder |
| Regulation | 3p (premise and proof), channels, defense |
| Costs or pricing | pricing |
| Team, assets, ownership | assets, core-values, defense |
| Performance data | adoption, 3p (proof), pricing |

## Checkpoints

1. After the change scan: show the changes mapped to the Formula factors and the P they weaken; ask whether anything is missing or overstated.
2. After the scenarios: show the scenarios in one line each with their plausibility, and ask which the user finds most and least likely, and why. Their answer is evidence; record it.
3. Before writing: show the redline (keep, adjust, replace) for the elements that change, and the no-regret moves.

## Reports

| Report | Quick | Standard | Full |
|---|---|---|---|
| 0 Executive Summary | yes | yes | yes |
| 2 Value Proposition Diagnosis (drift) | no | yes | yes |
| 5 Value Proposition Design (revised) | yes | yes | yes |
| 8 Evolution and Scenarios | no | yes | yes |
| 7 Go-to-Market and Execution | no | no | yes (trigger monitor and validation) |

The revised Value Proposition Design replaces the previous one in `Value Strategy/Value Proposition/`; the previous version moves to `Archive/`. It opens with a short change log in prose: what changed in the proposition and why, citing the Evolution and Scenarios report by section.

The Decisions and Agenda table separates the no-regret moves (now) from the scenario-dependent moves (each with its trigger).

## Gate

Every change in the redline cites the change or scenario that justifies it; every scenario has signposts and a pre-decided response; the revised Formula has no factor near zero.

## Memory

Update `Knowledge/Changes and Triggers.md`, `Knowledge/Scenarios.md`, the proposition page and `Knowledge/Decisions.md` (mark the decisions the changes reopened and how they were resolved).
