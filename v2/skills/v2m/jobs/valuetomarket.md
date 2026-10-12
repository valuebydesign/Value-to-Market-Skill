# Job: Value to Market

Turn a value strategy into an operational plan the team can execute: who does what and when, the launch with its three strikes and its events, social and content, the three horizons as playbooks that fire when their conditions are met, and the measures that tell whether it is working. The strategy is an input here. This job plans its execution and does not reopen its decisions.

## Starting point

- **A strategy exists** in `Knowledge/` (from a Strategy or Build job, from v1, or from the user's own documents): load it, list the decisions that need execution, and confirm the list with the user.
- **Only a value proposition exists** (a Build job, no company strategy): proceed for that line of business; note that the category, defense and horizons were not designed and keep the horizon playbooks short.
- **Nothing exists:** say that a plan without a strategy executes guesses. Offer to run Build (Quick) or Strategy first; proceed without it only if the user insists, and mark every strategic input as Assumed.

## Intake

Ask what is open from the Value to Market questions in `engine/intake.md`: the launch window and the date of the big event, the team and its capacity, the budget, the channels and social accounts in use and their tools, the events calendar already committed, the approval process, the lines of business in scope.

## Modules

| Depth | Sequence |
|---|---|
| Quick | tactics, workplan (workstreams, owners, milestones), events (one-line concepts per strike), horizon-playbooks (entry conditions and moves only) |
| Standard | tactics, workplan, social, events, horizon-playbooks, engineering |
| Full | Standard + sample content for every strike, the onboarding kit, the cheatsheet for the team, the plan deck |

Order matters: tactics sets the beachhead and the strikes; the workplan locks milestones to them; social and events fill the strike phases; horizon-playbooks prepare what follows the beachhead; engineering wires the measures, the validation tests and the trigger monitor across all of it.

Agentic mode is available here too (`engine/agentic.md`): once tactics and the workplan are agreed, run social, events and horizon-playbooks as parallel agents briefed with the same strike sequence, then reconcile their outputs in the workplan.

## Checkpoints

1. After tactics: the beachhead, the three strikes and the big event date. Ask whether the date and the beachhead are real commitments.
2. After the workplan: what does not fit in capacity or budget, and the proposed cut.
3. After events and social: the event concept per strike and the content pillars; ask who owns each.
4. After the horizon playbooks: the entry condition of each horizon; ask whether the thresholds are ones the team will actually act on.

## Reports

| Report | Quick | Standard | Full |
|---|---|---|---|
| 0 Executive Summary | yes | yes | yes |
| 8 Value to Market Plan | yes | yes | yes |
| 9 Launch and Events Playbook | yes (short) | yes | yes |
| 10 Social and Content Plan | no | yes | yes |
| 11 Horizons Playbook | yes (short) | yes | yes |
| Plan deck, team cheatsheet | no | no | yes |

The workbook carries the operational tables the team will live in: the timeline, the RACI, the budget, the editorial calendar, the events, the KPIs, the validation plan and the trigger monitor. Prefer it over long tables in the documents.

The Executive Summary's Decisions and Agenda table holds the commitments needed to start: owners to confirm, budget to release, dates to lock, and the first review date.

## Gates

- Every action in the plan cites the strategic decision it executes.
- Each strike has an owner, a best action, an event or content vehicle, and a confirming signal; the big event has a date, a single message and a landing metric.
- Each horizon playbook has entry conditions with thresholds, a rhyming move, a readiness state and an abort condition.
- KPIs have a decay guard; every validation test has a technique, an owner and its automation.

## Memory

Write `Knowledge/Plan.md` (the plan in force, with playbook states) and seed `Knowledge/Progress Log.md` with the baseline: every item planned, status "not started", and the first review date. Realign reads both.

## Hand-off

Offer to schedule the first Realign review on the date set in the plan, and say what evidence to collect until then (the KPI sources, the status updates, the event results).
