# Workspace: delivery and memory kept apart

The project has two folders with two different readers.

- **`Value Strategy/`** is for the people who receive the work. It holds finished documents only, grouped by subject, always in their current version.
- **`Value Workspace/`** is for the work itself and for whoever continues it, including this skill in a later session. It holds notes, sources, agent outputs, checks and the durable memory of the project, as plain markdown that any notes app (Obsidian, Logseq, a code editor) can open as a vault.

Working files never go into `Value Strategy/`, and every client-facing document must exist there.

## Value Strategy/ (delivery)

```
Value Strategy/
  Executive Summary - <Subject>.docx         the latest summary, with Decisions and Agenda
  Workbook - <Subject>.xlsx                  every table of the latest job, one tab per analysis
  Market/
    Market and Category Landscape - <Subject>.docx
    Value Proposition Diagnosis - <Subject>.docx
  Value Proposition/
    Foundations - Assets and Core Values - <Subject>.docx
    Customer and Fit - <Line of business>.docx
    Value Proposition Design - <Line of business>.docx
    Guidelines - <Subject>.docx
  Strategy/
    Company Strategy - <Subject>.docx
    Evolution and Scenarios - <Subject>.docx
    Strategy Deck - <Subject>.pptx (and .pdf)
  Value to Market/
    Value to Market Plan - <Subject>.docx
    Launch and Events Playbook - <Subject>.docx
    Social and Content Plan - <Subject>.docx
    Horizons Playbook - <Subject>.docx
    Alignment Review - <Subject>.docx      the latest review; earlier ones go to Archive/
  Archive/
    <YYYY-MM-DD> <Job>/                      superseded versions, moved here untouched
```

Rules:

- Create `Value Strategy/` and `Value Workspace/` in the project folder the user names; if unsure, ask once. If a folder with either name exists and this skill did not create it (no `Value Workspace/Home.md`, no documents in the layout below), ask before writing into it. These two folders are the only places the skill writes, even when the project folder is also a reference folder.
- Build file names from player and subject names with the characters `/ \ : * ? " < > |` removed and no leading dot, so a scraped name can never point outside these folders.

- Four subject folders and an archive: Market and Value Proposition (what the offer is), Strategy (where the company goes), Value to Market (how it gets done). Create a subject folder only when a document goes into it.
- File names carry the subject, never a date or a version number. The current version is the one in its subject folder.
- When a job replaces a document, move the old one into `Archive/<YYYY-MM-DD> <Job>/` first, then write the new one. If that archive folder already exists, add ` (2)`, ` (3)` and so on. Nothing in `Archive/` is ever overwritten or deleted.
- Per line of business, documents carry the line's name in the file name, inside the same subject folder.
- PDFs sit next to their source document with the same name.
- If the user already has a version 1 `Value Strategy/` tree with numbered phase folders, leave it untouched and tell the user; write the new structure alongside it only after they agree.

## Value Workspace/ (working space and memory vault)

```
Value Workspace/
  Home.md                         start page: current state, open decisions, links to everything
  context.md                      the shared project context (see engine/intake.md)
  Knowledge/                      durable memory, updated in place after every job
    Company.md                    business sketch, lines of business, model, constraints
    Assets.md                     scored inventory and crimes list
    Values.md                     current value set and its evolution plan
    Customers.md                  job clusters, archetype codes, personas, antithetical personas
    Proposition - <Line>.md       the current 3P, rung, Formula, pricing logic, channels, sentence
    Strategy.md                   category, value matrix, defense, power, rhyming, business model
    Market/<Player>.md            one page per competitor or alternative, with dated moves
    Changes and Triggers.md       change register, triggers in place, signposts being watched
    Scenarios.md                  live scenarios and their pre-decided responses
    Plan.md                       the execution plan in force: workstreams, owners, dates, playbook states
    Progress Log.md               dated status of every planned item, results and causes, one entry per review
    Decisions.md                  decision log: date, decision, who decided, rationale, what would reopen it
    Glossary.md                   the project's own terms and codes
  Runs/
    <YYYY-MM-DD> <Job> - <Subject>/
      prior/                      previous versions of Home.md and Knowledge pages touched by this run
      plan.md                     job, variant, depth, reports, agreed assumptions
      sources.md                  source ledger
      assumptions.md              assumptions with owner and settling evidence
      modules/<module>-<subject>.md   one working note per module run
      agents/<role>-<n>.md        agent outputs in agentic mode
      checks/<report>.md          independent checks
      delivery.md                 what was written to Value Strategy/ and what was archived
  Sources/
    <source-name>.md              extracts of web pages and documents read, with URL or path and date
```

### How memory works

- **Read before asking.** Every job opens `Home.md`, `context.md` and the relevant `Knowledge/` pages first, and asks only what they leave open.
- **Promote conclusions.** Modules write to the run folder. At the end of the job, promote the conclusions into the matching `Knowledge/` page: replace what changed, keep the date of each statement, and link back to the run (`[[Runs/2026-10-12 Assess - Acme/modules/benchmark]]`). Knowledge pages hold the current state; earlier states stay in the run folders.
- **Decisions are logged.** Every decision the user takes at a checkpoint goes into `Knowledge/Decisions.md` with what would reopen it. Fine-tune reads this log to know which decisions the changes now challenge.
- **Competitors accumulate.** Each read of a player adds dated entries to `Knowledge/Market/<Player>.md`, so later jobs can see moves over time.
- **Links instead of copies.** Pages link to each other with wiki links. A fact lives on one page.
- **Front matter.** Each note starts with a short YAML block: `type`, `date`, `job`, `status` (draft, current, superseded), `sources`.
- **User edits survive.** Before rewriting `Home.md` or updating a Knowledge page, copy the previous version into the run folder's `prior/`. Keep any section headed `## Notes` exactly as the user wrote it.
- **Home.md** is rewritten at the end of every job: the current proposition in one paragraph, the open decisions, the triggers being watched, the last runs, and links to the current documents in `Value Strategy/`.

### Compatibility with version 1

If `.value-to-market/context.md` exists (from version 1), read it. If `Value Workspace/context.md` does not exist yet, copy that content into it; if it does, merge and show the user what changed. Leave the hidden folder in place.

If no project folder is connected, keep the work in chat, and say where each file would have been saved.
