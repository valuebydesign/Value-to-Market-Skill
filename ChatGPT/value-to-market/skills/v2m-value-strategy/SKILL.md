---
name: v2m-value-strategy
description: >
  The top skill, run any time to update everything: reads the shared project context, runs a checkup of
  what information is missing or stale, updates it, then calls the Value to Market Run. Use when the user
  says value strategy, update our strategy, checkup, what is missing, refresh the strategy, or run the
  whole thing. Assumes v2m-init has created the project context.
---

# v2m-value-strategy - Value Strategy (top, run any time)

The commercial outcome layer and the recurring entry point. It does not gather the project from scratch (that is `v2m-init`) and does not run the phases itself (that is `v2m-value-to-market-run`). It reads the shared context, works out what is missing or stale, and sends the engine to fill the gaps. Re-run it whenever things change.

## On invocation

1. Read `../../references/method-core.md`, `../../references/output-protocol.md`, `../../references/scorecards.md`.
2. **Load the context.** Read `.value-to-market/context.md`. If it is missing, tell the user to run `v2m-init` first, or offer to run it now. Honor the preferences recorded there in everything that follows.
3. **Choose the working version.** If a value strategy already exists in `Value Strategy/` (reasoning files or a prior run), ask the user whether to **update the current version in place** or **start another working version** to explore in parallel. For a new version, create a named variant workspace `Value Strategy/<variant>/` with its own reasoning files and a matching hidden context branch `.value-to-market/context-<variant>.md` copied from the current context, and work there, leaving the current version untouched. Record which version is active so the run and every tool write to the right place. If nothing exists yet, the active version is the default `Value Strategy/` root.
4. **Run the checkup.** Scan the active version's folder for existing reasoning files (per set and tool) and read them. Build a gap report: which sections are present, which are missing, and which are stale (older than the last context change, or superseded by new information). Roll the section scorecards into an overall readiness snapshot and give the 3P headline (irrelevant / weak / untrusted).
5. **Update the context** if the user has new information, and note what changed.
6. **Hand to the engine.** Call `v2m-value-to-market-run`, passing the active version and the gap report so the run focuses on what is missing or stale rather than redoing settled work. If the user only wants one phase or tool, route them directly.

## Routing (single phase or tool)

- Company-level -> `v2m-set-2-strategy`; customer and fit -> `v2m-set-3-customer-fit`; the offer -> `v2m-set-4-design`; go to market -> `v2m-set-5-market`; specs and KPIs -> `v2m-set-6-engineer`; deliverables -> `v2m-set-7-deliver`; assessment -> `v2m-set-1-assess`. A single question -> the matching `v2m-tool-*`.

## Output

Per `output-protocol.md`: write `checkup-<date>.md` into the active version folder with the gap report, the readiness snapshot, and the recommended focus for this pass, then pass control to `v2m-value-to-market-run`. Tell the user what is missing and what the run will do next.
