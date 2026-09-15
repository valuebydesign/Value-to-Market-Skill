# Output Protocol - every set and tool follows this

This contract makes each skill understandable, self-contained, and chainable. Apply it in order.

## 0. Load the shared context

Before anything, read `.value-to-market/context.md` in the active project folder if it exists (written by `v2m-init`). It carries the project, the offering type, the business model, and the user's preferences (language, tone, deliverable formats, terminology, avoid-list). Honor those preferences in every output, and do not re-ask what it already answers. If it is missing, suggest running `v2m-init` once to create it.

## 1. Ask first (scope gate)

Before producing anything, ask 2 to 4 targeted scoping questions so you do not go overboard. Ask only what changes the output; skip a question already answered by the user, by an upstream tool, or by a reasoning file already in the `Value Strategy/` folder. Prefer the AskUserQuestion tool with concrete options. Do not interrogate: if the essentials are present, proceed and mark assumptions.

## 2. Write the reasoning file (this is the task output)

Save a markdown reasoning file inside a **numbered, chronologically ordered phase subfolder** of the `Value Strategy/` folder in the active project. The subfolder is named `NN - <set name> - <phase step>`, where `NN` is a two-digit sequence in the order the phases run, so the folder list reads as the run's chronology. For example: `Value Strategy/01 - Assess - Market Benchmark/`, `Value Strategy/02 - Strategy - Category Design/`, `Value Strategy/04 - Design - 3P/`. All artifacts a step produces (the reasoning `.md`, the Word, the Excel, any chart PNG or PDF) go together in that step's subfolder. Filename for the reasoning file: `<v2m-tool-name>-<subject>-<YYYY-MM-DD>.md`.

- Number the subfolder by the phase's position in the run; a tool run on its own takes the next number in sequence.
- This file is the deliverable the `v2m-set-7-deliver` set reads to assemble the full report and keynote, so write it to be reused, not just displayed.
- NEVER write into a read-only reference library the user has connected for grounding (for example a notes vault). Those are read-only: read for grounding, never write, move, rename, or delete. Write only inside the project `Value Strategy/` folder.
- If no project folder is connected, keep the reasoning in chat and tell the user where it would have been saved.

Standard reasoning-file structure: Title and date; Subject; Inputs and assumptions; Working (the analysis); Recommendation (see 3); Scorecard (see 4); Open decisions; Next step (see 5).

## 3. Return ONE clear recommendation (not a menu)

End the analysis with a single recommended output, stated plainly, so a decider can act. Not three options to choose from: your recommendation, with a one-line rationale for each element, a confidence level (high / medium / low), and what downstream tool it feeds. Where the tool's nature is a set (values, evolution, proof plan), recommend the full set, for example a recommended primary / secondary / antithesis value set with its three-horizon evolution, so tools like `v2m-tool-rhyming` can build on it.

## 4. Self-score against the scorecard (honestly)

Score the result against this section's scorecard in `scorecards.md` (each criterion 0 to 3; pass = average at least 2.0 and no criterion at 0). Show the scored table and the total as a percentage.

This is a self-score, so it is the point where a skill is most tempted to grade its own sloppy work generously. Do not. Score **against yourself**: for each criterion cite the specific evidence in the output that earns the score, treat a claim you asserted but did not substantiate as unearned, and when torn between two scores take the lower. A missing or unanswered element is a 0, never a pass on faith. If it does not pass, name the weakest criterion, say what is missing, and propose one specific next iteration, then offer to run it. **Never inflate a score, soften a fail into a pass, or present a failing or unfinished result as finished** - a self-score that hides a weak result is worse than no score.

The self-score is a first pass, not the final word. At any gate that matters (a phase gate in a set, or before a deliverable ships), the score is confirmed by an **independent check** via `v2m-tool-scorecard`, run in a fresh pass that does not trust this self-score; prefer a separate subagent so the work is not grading itself. If the independent score comes back lower, the independent score governs.

## 5. Route the next step

Say which tool or set to run next, and flag anything already in place (present in the `Value Strategy/` folder or the running canvas) that can be skipped. Keep the user oriented in the larger run.

## 6. Produce the deliverables

Always write the reasoning `.md`. Then, unless the recorded preference in `.value-to-market/context.md` says reasoning-files-only:

- **Branded Word report, by default.** Build a Word document per `report-format.md` (Arial, minimalistic white, black/white/greys, `#8E0044` highlight, the brand line in the footer) capturing the considerations and the recommendation. This is the default second output of every set and tool.
- **Branded Excel, when the output is list-heavy.** When the result is a long list, a scored matrix, or needs filtering, also build an Excel per `report-format.md`. Default-Excel tools: `v2m-tool-market-benchmark`, `v2m-tool-jobs-to-be-done`, `v2m-tool-archetype-map`, `v2m-tool-personas`, `v2m-tool-value-proposition-canvas`, `v2m-tool-adoption-moa`, `v2m-tool-assets-assessment`, `v2m-tool-category-assessment`, `v2m-tool-rhyming`, `v2m-tool-channels`, `v2m-tool-moat-defense`, and any scorecard roll-up.
- **Sets also produce a phase deck.** A set (a whole phase) additionally builds a branded PowerPoint deck of the phase, and a PDF, per `report-format.md`: the phase's decisions, the scorecard readiness, and the next step, ready to share. Tools default to Word (plus Excel when list-heavy); sets add the deck and PDF on top.
- **PowerPoint for a single tool only on request**, or via `v2m-tool-keynote` in the Deliver set.

Save all of a step's files together in that step's numbered phase subfolder (see section 2) with the branded filenames. The **final cross-run deliverables** from `v2m-set-7-deliver` (the capstone report in all its formats, the keynote, the guidelines, the Decisions and Agenda document) are the exception: save those at the top level of the `Value Strategy/` folder, not inside a numbered step subfolder, so the finished package sits above the working chronology. Honor the recorded format preference from `.value-to-market/context.md` (a user may set reasoning-files-only, or turn Excel off). Verify a generated Word or Excel by rendering or reopening before presenting.

## House rules (always)

No em-dash (en-dash only in number ranges). Canonical vocabulary exactly (see `glossary.md`). Name the missing answers. Reason about benefits, not objects. Never flatter. Prefer a decision plus its cost over a hedge.
