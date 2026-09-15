---
name: v2m-init
description: >
  Initialize a Value Strategy project once: gather the project context, the offering type (product or
  services), the business model, and the user's preferences, scan existing documents, and write the
  shared context file (.value-to-market/context.md) every other skill reads. Use when the user says init, initialize, start a
  new project, set up the workspace, or new value strategy project. Run once per project.
---

# v2m-init - Project initialization (once per project)

The single setup step. It scaffolds the workspace and builds the common context so every downstream skill starts from the same shared understanding and the same preferences. Run this once when a project begins; re-run only to refresh the baseline.

## On invocation

1. Read `references/method-core.md` and `references/output-protocol.md`.
2. **Scaffold the workspace.** In the active project folder, create two folders if missing: a hidden **`.value-to-market/`** folder that holds the shared context and internal state (normally invisible to the user), and a visible **`Value Strategy/`** folder for the deliverables (reasoning files, Word, Excel). Never write into a connected read-only reference library (for example a notes vault); read those only for grounding. If `.value-to-market/context.md` already exists, do not overwrite it: offer to update it instead.
3. **Gather the context.** Ask a focused set of scoping questions (use AskUserQuestion), then stop:
   - What is the project or company, in one line.
   - Offering type: product, service, both, or platform.
   - The business model: how it makes money, the lines of business in scope.
   - The market and the audiences.
   - The goal of this engagement and the time horizon.
   - Constraints: budget, team, tooling, launch dates.
   - **Business Model Canvas inputs**: gather enough to seed a first-pass BMC as a reference other skills will read and deepen: customer segments, current value propositions, channels, customer relationships, revenue streams, key resources, key activities, key partnerships, cost structure. Capture what is known and mark the rest as open; this is a starting point, not the final compiled canvas.
4. **Capture preferences** (these govern every later output): output language, tone and depth, deliverable formats wanted by default (Word, PowerPoint, or reasoning files only), the terminology and brand names to use, and anything to avoid. Record the house rules (no em-dash, canonical vocabulary) as defaults.
5. **Scan existing documents.** Read the files the user points to or that are present in the project folder (decks, briefs, site copy, notes) to distill the concept and the business model. Read, do not assume; mark what could not be found.

## Output

Write `.value-to-market/context.md`, the canonical shared context, with these sections: Project (one-line concept), Offering type, Business model, Lines of business, Market and audiences, Goal and horizon, Constraints, Known assets, Business Model Canvas seed (the nine blocks as known so far, gaps marked), Preferences (language, tone, formats, terminology, avoid-list), Source documents scanned, and Open questions. Follow `output-protocol.md`. End by telling the user to run `v2m-value-strategy` next, which will check what is still missing and launch the run.
