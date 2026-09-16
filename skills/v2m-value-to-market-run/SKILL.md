---
name: v2m-value-to-market-run
description: >
  The Value to Market Run: the operational engine that turns the context and the checkup into a
  Masterplan and launches the phase sets in order with gates, per the Masterplan. Use when the user says
  value to market run, the V2M run, build the masterplan, the 6% run, run all the sets, add a new line of business, tackle pending lines of business, iterate the
  project, or take this from context to deliverables. Usually called by v2m-value-strategy.
---

# v2m-value-to-market-run - Value to Market Run (engine)

The engine beneath Value Strategy: it plans the whole journey, then executes it phase by phase, and it is what you re-run to iterate the entire project. Value to Market is the shortest path to value, spent as roughly 6% of the project budget upstream where every decision conditions the rest.

## On invocation

1. Read `references/method-core.md` in full, `references/output-protocol.md`, `references/scorecards.md`.
2. Read `.value-to-market/context.md` (from `v2m-init`) and the latest `checkup-*.md` (from `v2m-value-strategy`) if present. If there is no context, run `v2m-init` first. Honor the recorded preferences.
3. Run the Stage Assessment (the seven true-false statements; the first false marks the real phase) so the plan starts where the project actually is.
4. **Set the scope.** Read the lines of business and their status from the context and the checkup, then confirm what this run covers: starting the process fresh, **adding a new line of business**, or **tackling pending lines of business**. Build the Masterplan only for the lines of business in scope; the per-line-of-business sets (Customer and Fit, Design) run once per line of business in scope.

## Build or refresh the Masterplan

Write or update `Value Strategy/masterplan-<date>.md`: every activity mapped to its phase set, in execution order, with the gate that opens each phase, the owner and cadence (3 days to align, 12 weeks to design and equip, 6 months to show effects), and the running canvas fields (assets, values, premise, promise+rung, proof, jobs, canvas/fit, features, category/ocean, moat, power, adoption, pricing, channels, verbalization, USP). On a re-run, mark each activity done, stale, or pending from the checkup, and plan only what is missing or stale.

**Size it by the 6% rule.** The upstream V2M work in this Masterplan (envisioning, strategy design, engineering specs) should be about 6% of the whole project's effort or duration, spent where every decision conditions the rest; the remaining roughly 94% is the downstream execution and build the strategy feeds. Make the split explicit: if the Masterplan's own work runs, for example, three months, frame that as the 6% and state the implied full-project horizon (the other 94% is delivery). Treat 6% as a calibrated heuristic, not a hard constant: scale it to the project's size, scope and risk, and adjust when the portfolio warrants.

**Render the Masterplan by phase set first, activity second.** Group activities under their set, so the plan reads as a list of sets each holding its activities, not a flat list of tool names. During an active run, the Next step line names a set, never a tool, until the run completes.

## Launch the sets (ordered, with gates)

Carry the canvas forward, per line of business where noted:

1. `v2m-set-1-assess` -> 2. `v2m-set-2-strategy` -> 3. `v2m-set-3-customer-fit` (per line of business) -> 4. `v2m-set-4-design` (per line of business) -> 5. `v2m-set-5-market` -> 6. `v2m-set-6-engineer` -> 7. `v2m-set-7-deliver`.

**Sets are the unit of execution.** While a run is active, launch phase sets, never individual tools. A tool is called directly only outside a run, for a standalone question. If only part of a phase is needed, launch the set with a skip list of the activities already done or stale, rather than substituting a tool call.

After each set, roll its tools' scorecards into a section readiness, update the Masterplan and the canvas, and show the delta. Hold the gate: do not enter a phase while a section it depends on is below pass (average 2.0, no zero). When a gate is red, name the weakest criterion, propose the specific iteration, and continue on the user's go. Skip settled activities marked done unless the context changed them.

**Take back control after every set, and never hand a finished set back in silence.** When a set completes, state plainly where the run now stands and end with the next move: either "gate passed, next: `/v2m-set-<n>-<name>`, shall I proceed?" or "gate red, here is the iteration to run first". The run advances phase by phase, pausing for the user's go, so every phase must close by naming the exact next command and offering to run it. This is the single most common failure to avoid: finishing a phase's deliverables and stopping without telling the user how to continue.

## Output

Per `output-protocol.md`: the updated Masterplan, the per-section readiness and overall readiness with the 3P headline, and, mandatory, the explicit Next step line naming the next command with an offer to run it. Never end without it. The final phase ends by offering `v2m-set-7-deliver` to produce the report, keynote, guidelines, cheatsheets and scorecards.
