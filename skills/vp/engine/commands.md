# Commands: the keywords and the map

Most of the time the user simply asks for what they need and the router in `SKILL.md` picks the job. Keywords give direct control. They work after the slash command (`/vp assess example.com`) and in plain language ("assess our site", "set up the project", "which tools do you have"). Anything after the keyword is the request: `/vp design a value proposition for our consulting line`.

## The command map

Show this map, exactly as drawn, at the end of `/vp init`, at the top of `/vp help`, and whenever the user asks what they can do. Below it, add one line suggesting the keyword that fits the project's state.

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

  Scale up      agents     run /vp strategy or /vp engineer with a team of agents:
                           scouts, rival strategies, red team, scenario stress test

  Anytime       help       how to use it, and where your project stands
                tools      every tool that runs on its own; tools <name> runs one
```

The keyword `/vp review` is an alias for `/vp assess`.

## agents

`/vp agents` is a mode, not a job: it runs a job as a team of parallel agents, following `engine/agentic.md`.

- `/vp agents` or `/vp agents <request>`: the `/vp strategy` job in agentic mode.
- `/vp agents engineer <request>`: the `/vp engineer` job with parallel agents for social, events and horizon playbooks.
- Plain language: "use agents", "agentic mode", "run it as a team".

Typing the keyword is the request for agentic mode, so do not ask whether to use it. Still show the plan (roles, number of agents, waves, the research budget) and wait for an explicit go before launching anything. If the host cannot run agents in parallel, say so and offer the sequential fallback. Any other job named after `/vp agents` (`/vp assess`, `/vp design`, `/vp evolve`, `/vp align`) runs normally; say that agentic mode applies to `/vp strategy` and `/vp engineer` only.

## init

Run once per project, before or instead of the first job. Re-running it refreshes the context without overwriting it.

1. **Folders.** Ask where the project lives if it is not obvious, then create `Value Strategy/` and `Value Workspace/` with the layout in `engine/workspace.md` (the deliverable folders are created later, when a document needs them). Follow the rules there for existing folders, file names and the version 1 context.
2. **Ingest the data.** Ask what to read: the company's website, a folder of documents, competitors' sites, an industry name. Read each source as `engine/intake.md` describes, save the extracts in `Sources/`, and write the source ledger.
3. **Build the context.** From the sources, draft `context.md` (project, offering type, business model, lines of business, market and audiences, goal and horizon, constraints, known assets, triggers in place) and show the draft to the user as a hypothesis to confirm or correct. Ask only what the sources leave open, in one round.
4. **Seed the memory.** Create `Home.md`, and seed `Knowledge/Company.md`, `Knowledge/Assets.md` (assets visible so far, unscored) and one `Knowledge/Market/<Player>.md` page per competitor read. Mark everything as a first read.
5. **Preferences.** Language, tone, the default depth and output form, the document formats wanted, terms to use and to avoid. Record them in `context.md`.
6. **Close.** Say in a few lines what was set up and read and the gaps that matter. Then show the command map and end with the next step (see Next step below), for example "Next: `/vp assess` our proposition against the three rivals we read".

`/vp init` produces no report. It writes only into `Value Workspace/` and creates the empty `Value Strategy/` folder.

## help

Answer in conversation, short, and adapted to the project's state. Always open with the command map and always end with the next step (see Next step below).

- **No workspace yet:** under the map, how to call the skill (plain language or `/vp <keyword>`), what to point it to, the two settings (depth and output form), and the suggestion to start with `/vp init` or with `/vp assess`.
- **A workspace exists:** read `Home.md` first. Say where the project stands (last jobs, open decisions, triggers being watched, the next review date) and the one or two jobs that make sense next.
- **`help <topic>`:** explain that topic only. Topics: any keyword, sources, settings, folders, memory, agentic mode, reports, scoring, privacy, or the name of a tool.

Never paste the reference files into the answer. Keep it to what the user needs to take the next step, and offer `/vp tools` for the full list of tools.

## tools

**`/vp tools`** shows the index at the top of `engine/modules.md` as a table grouped by what the tools do: the name, what each answers, and the jobs that use it. Add one line on how to run a tool alone.

**`tools <name>`** (or "run the pricing tool", "just do the benchmark") runs that single module outside a job:

1. Read the module's entry in `engine/modules.md` and the method references it lists.
2. Read the workspace first. If the module needs an upstream input that is missing (for example `personas` without `jobs`), say so and offer two options: run the upstream module first, or proceed on stated assumptions.
3. Ask only the questions that module needs, following `engine/conversation.md`.
4. Run the steps, self-score against the module's scorecard, and write the note to a run folder named `<YYYY-MM-DD> Tool - <module> - <Subject>`.
5. Deliver in conversation by default. If the user wants a document, write a brief (decision, findings, recommendation, open decisions) and save it as `<Module title> Brief - <Subject>.docx` in the folder of the report that owns this module (`engine/reports.md`), plus its workbook tab.
6. Promote the conclusion to the matching `Knowledge/` page, and end with the next step (see Next step below), usually the job that puts the result in context.

**A job limited to named tools** ("assess example.com, only benchmark and vp-audit"): run the job with only those modules, in the method's order. Name any upstream input the job would normally produce first and is now missing, and proceed on stated assumptions if the user confirms. The job's reports are written with only the sections those modules feed, and each says which parts of the job did not run.

All the rules in `SKILL.md` apply to a tool run exactly as to a job.

## Next step

Every job, every tool run, `/vp init` and `/vp help` end with a next step in the chat. The user should never have to work out what to do next. Lead the way: recommend one move, make it ready to run, and offer to start it.

Write it in this shape, after the summary of what was produced:

```
Next: /vp design a value proposition for the facility line, starting from the assets we found
Why: the diagnosis shows no premise, and the response-time records are a proof you already own.
Also possible: /vp evolve if you would rather adjust the current proposition; /vp tools pricing for the price question alone.
Shall I start it now?
```

Rules:

- **One recommendation.** Exactly one `Next:` line, written as a full command with the project's own specifics (the line of business, the rivals, the date), ready to copy or to accept with a yes.
- **One reason.** One line that ties the recommendation to what this run found.
- **Two alternatives at most,** each as a command with a few words on when it is the better choice.
- **An offer.** End with the question "Shall I start it now?". When the user says yes, start at once and skip the questions this run already answered.
- **A failed gate changes the recommendation.** When a scorecard or a gate did not pass, the `Next:` line is the iteration that fixes it (for example `/vp tools 3p` to close the proof gap), and the job that would follow becomes an alternative.
- **Chat only.** The next step never appears in a document; documents point forward in business terms.

Which move to recommend, unless the run's findings point elsewhere:

| Just finished | Recommend | Usual alternatives |
|---|---|---|
| `/vp init` | `/vp assess` when the sources include a proposition or competitors; `/vp design` when starting from scratch | `/vp help` |
| `/vp assess` | `/vp design` when the diagnosis says rebuild | `/vp evolve` when the proposition is sound but drifting; `/vp strategy` when the category itself is the problem |
| `/vp design` | `/vp strategy`, to settle the company frame the design assumed, run the signed line in full, and extend it across lines and over time | `/vp agents` in a contested market; `/vp engineer` only when a company strategy already exists in `Knowledge/` |
| `/vp strategy` or `/vp agents` | `/vp engineer` for the first line to launch | `/vp evolve` when a trigger is already close |
| `/vp engineer` | `/vp align` on the first review date in the plan | `/vp tools <name>` for a piece the team wants deepened |
| `/vp evolve` | `/vp engineer` to relaunch the revised promise | `/vp align` when a plan is already running |
| `/vp align` | the next `/vp align` on the new review date, with the evidence to collect | `/vp evolve` when the world changed; `/vp strategy` when the strategy failed in several places |
| `/vp tools <name>` | the job that owns the tool, to put the result in context | another tool the result depends on |
| `/vp help` | the keyword that fits where the project stands | `/vp init` when there is no project yet |

