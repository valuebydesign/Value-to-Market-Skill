# Commands: the keywords and the map

Most of the time the user simply asks for what they need and the router in `SKILL.md` picks the job. Keywords give direct control. They work after the slash command (`/vp assess example.com`) and in plain language ("assess our site", "set up the project", "which tools do you have"). Anything after the keyword is the request: `/vp design a value proposition for our consulting line`.

## The command map

Show this map, exactly as drawn, at the end of `init`, at the top of `help`, and whenever the user asks what they can do. Below it, add one line suggesting the keyword that fits the project's state.

```
  VALUE PROPOSITION                                        /vp <keyword> <request>

  Set up        init       create the folders, read your sources, draft the context

  Decide        assess     diagnose a value proposition, a set of rivals or a market    (alias: review)
                design     build a value proposition, for a business or from scratch
                strategy   build the value strategy; agentic mode on request

  Execute       engineer   the Value to Market plan: workplan, launch strikes and events,
                           social and content, horizon playbooks, measures

  Keep it true  evolve     adapt to what changed, with plausible scenarios
                align      what was done, delayed or not working, why, and what changes

  The flow      assess ──► design ──► strategy ──► engineer ──► align
                                         ▲                        │
                                         └──────── evolve ◄───────┘

  Scale up      agents     run strategy (or engineer) as a team of parallel agents:
                           scouts, rival strategies, red team, scenario stress test

  Anytime       help       how to use it, and where your project stands
                tools      every tool that runs on its own; tools <name> runs one
```

The keyword `review` is an alias for `assess`.

## agents

`agents` is a mode, not a job: it runs a job as a team of parallel agents, following `engine/agentic.md`.

- `/vp agents` or `/vp agents <request>`: the `strategy` job in agentic mode.
- `/vp agents engineer <request>`: the `engineer` job with parallel agents for social, events and horizon playbooks.
- Plain language: "use agents", "agentic mode", "run it as a team".

Typing the keyword is the request for agentic mode, so do not ask whether to use it. Still show the plan (roles, number of agents, waves, the research budget) and wait for an explicit go before launching anything. If the host cannot run agents in parallel, say so and offer the sequential fallback. Any other job named after `agents` (assess, design, evolve, align) runs normally; say that agentic mode applies to strategy and engineer only.

## init

Run once per project, before or instead of the first job. Re-running it refreshes the context without overwriting it.

1. **Folders.** Ask where the project lives if it is not obvious, then create `Value Strategy/` and `Value Workspace/` with the layout in `engine/workspace.md` (the delivery subject folders are created later, when a document needs them). Follow the rules there for existing folders, file names and the version 1 context.
2. **Ingest the data.** Ask what to read: the company's website, a folder of documents, competitors' sites, an industry name. Read each source as `engine/intake.md` describes, save the extracts in `Sources/`, and write the source ledger.
3. **Build the context.** From the sources, draft `context.md` (project, offering type, business model, lines of business, market and audiences, goal and horizon, constraints, known assets, triggers in place) and show the draft to the user as a hypothesis to confirm or correct. Ask only what the sources leave open, in one round.
4. **Seed the memory.** Create `Home.md`, and seed `Knowledge/Company.md`, `Knowledge/Assets.md` (assets visible so far, unscored) and one `Knowledge/Market/<Player>.md` page per competitor read. Mark everything as a first read.
5. **Preferences.** Language, tone, the default depth and output form, the document formats wanted, terms to use and to avoid. Record them in `context.md`.
6. **Close.** Say in a few lines what was set up and read and the gaps that matter. Then show the command map and recommend the first keyword with a ready-to-use example ("Next: `/vp assess` our proposition against the three rivals we read").

`init` produces no report. It writes only into `Value Workspace/` and creates the empty `Value Strategy/` folder.

## help

Answer in conversation, short, and adapted to the project's state. Always open with the command map.

- **No workspace yet:** under the map, how to call the skill (plain language or `/vp <keyword>`), what to point it to, the two settings (depth and output form), and the suggestion to start with `init` or with `assess`.
- **A workspace exists:** read `Home.md` first. Say where the project stands (last jobs, open decisions, triggers being watched, the next review date) and the one or two jobs that make sense next.
- **`help <topic>`:** explain that topic only. Topics: any keyword, sources, settings, folders, memory, agentic mode, reports, scoring, privacy, or the name of a tool.

Never paste the reference files into the answer. Keep it to what the user needs to take the next step, and offer `tools` for the full list of tools.

## tools

**`tools`** shows the index at the top of `engine/modules.md` as a table grouped by what the tools do: the name, what each answers, and the jobs that use it. Add one line on how to run a tool alone.

**`tools <name>`** (or "run the pricing tool", "just do the benchmark") runs that single module outside a job:

1. Read the module's entry in `engine/modules.md` and the method references it lists.
2. Read the workspace first. If the module needs an upstream input that is missing (for example `personas` without `jobs`), say so and offer two options: run the upstream module first, or proceed on stated assumptions.
3. Ask only the questions that module needs, following `engine/conversation.md`.
4. Run the steps, self-score against the module's scorecard, and write the note to a run folder named `<YYYY-MM-DD> Tool - <module> - <Subject>`.
5. Deliver in conversation by default. If the user wants a document, write a brief (decision, findings, recommendation, open decisions) and save it as `<Module title> Brief - <Subject>.docx` in the subject folder of the report that owns this module (`engine/reports.md`), plus its workbook tab.
6. Promote the conclusion to the matching `Knowledge/` page, and say which job would put the result in context.

**A job limited to named tools** ("assess example.com, only benchmark and vp-audit"): run the job with only those modules, in the method's order. Name any upstream input the job would normally produce first and is now missing, and proceed on stated assumptions if the user confirms. The job's reports are written with only the sections those modules feed, and each says which parts of the job did not run.

All the rules in `SKILL.md` apply to a tool run exactly as to a job.
