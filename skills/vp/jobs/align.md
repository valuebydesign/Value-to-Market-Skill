# Job: Align with reality

Compare what was planned with what happened, find out why the gaps opened, and bring the plan, the strategy and every document back in line with reality. Run it on the review dates the plan sets, after a strike or a big event, when a trigger fires, or whenever the user says the plan and reality have drifted apart.

## Starting point

Load `Knowledge/Plan.md`, `Knowledge/Progress Log.md`, the last Engineer run and the current documents in `Value Strategy/`. If no plan exists in the workspace, ask for the plan the team actually works from (a document, a spreadsheet, a project board export) and reconstruct the planned items from it first.

## Intake

Ask what is open from the Align questions in `engine/intake.md`: the period under review, where the evidence lives (analytics, CRM, social reports, project board, event results, finance), what the user believes was done and not done, the surprises, and any change in team, budget or priorities. Read the evidence before the conversation about causes: people tend to report what they meant to do.

## Modules

| Depth | Sequence |
|---|---|
| Quick | progress-review, root-cause (top gaps only), realign (plan decisions only) |
| Standard | progress-review, kpi-readout, root-cause, realign (plan, strategy implications, document alignment) |
| Full | Standard + change-scan when the market moved, redline on every falsified assumption, horizon-playbooks refresh, engineering refresh (new KPIs, tests, triggers) |

## How to hold the review

- **Status before judgement.** Settle the status of every item with the user before asking why. Mixing the two turns the review into a defense.
- **Ask why without blame.** The question is what in the plan, the strategy, the market or the measurement produced the gap. Use the Socratic moves in `engine/conversation.md`, especially "what would have to be true for this to work next time".
- **Separate not working from not done.** Delivered without the expected result points to the strategy; not delivered points to the plan.
- **Escalate only what failed.** A strategy change touches only the elements whose assumptions the evidence falsified. Everything else stays, and the report says so.

## Checkpoints

1. After the progress review: the status table in short form; ask the user to confirm or correct each disputed status.
2. After root cause: the grouped causes, with the ones that point at the strategy separated; ask whether the user agrees with the classification.
3. Before rewriting documents: the decision per item, the strategic changes, and the list of documents to update.

## Reports and document alignment

| Output | Quick | Standard | Full |
|---|---|---|---|
| Value Statement (refreshed) | the movement band | the movement band and every zone a change touched | the movement band and every zone a change touched |
| 12 Alignment Review | yes | yes | yes |
| 0 Executive Summary (refreshed) | yes | yes | yes |
| Updated Engineering Toolkit documents (8 to 11, 13) | the plan only | every document the review made stale | every document the review made stale |
| Updated Playbook documents (5, 6, 7) | no | when a strategic assumption was falsified | when a strategic assumption was falsified |

The Alignment Review covers: what was planned, what happened (status with evidence), the results against targets, the causes grouped by kind, the decision per item, the strategy changes and why, the revised plan in summary, the documents updated, the lessons, and the next review date. It states each number once; the updated documents carry their own.

For every updated document: archive the previous version in `Value Strategy/Archive/<date> Align/`, rewrite only the stale sections, and open the document with a short "Changes in this version" paragraph that cites the Alignment Review by section. Log every document touched in the run's `delivery.md`.

## Gate

Every planned item has a status and, if it fell short, a cause and a decision. Every strategy change traces to evidence. Every stale section in `Value Strategy/` is updated or listed as an open decision.

## Memory

Append the review to `Knowledge/Progress Log.md` (dated statuses, results, causes, decisions), update `Knowledge/Plan.md` and the playbook states, record strategy changes in `Knowledge/Decisions.md` with the evidence that forced them, and rewrite `Home.md`.

## Hand-off

End with the next step (`engine/commands.md`, section Next step): by default the next `/vp align` on the new review date, with the evidence to collect until then. If the review found the world had changed, recommend `/vp evolve` instead. If it found the strategy itself failing in several places, say so plainly and recommend `/vp strategy` (the Value Strategy job) on the affected parts.
