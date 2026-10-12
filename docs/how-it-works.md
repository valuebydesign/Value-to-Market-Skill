# How Value to Market works

This guide is for the person using the skill: founders, marketers, strategists, consultants. You do not need to know the method's vocabulary to start. You describe what you need, point to what you have, and the skill does the rest with you.

## What you can ask for

| You want to | Say something like | You get |
|---|---|---|
| Assess a value proposition | "Assess our value proposition from our website", "Compare us with these four competitors", "How do players in industrial cleaning position themselves?" | a diagnosis of the proposition, the competitive landscape, the costliest gap and the quickest fix |
| Build a value proposition | "Build a value proposition for our new consulting line", "I want to start a business in pet insurance, build it from scratch" | what the business really owns, the values it will stand for, who it serves and turns away, the promise and its proof, price logic, channels, and the words to say it |
| Fine-tune a value proposition | "Our market changed, fine-tune our value proposition" | what changed and what it hits, plausible scenarios of what comes next, and a revised proposition with the order of the changes |
| Build a value strategy | "Build our value strategy", "Run it in agentic mode" | the category, the company's values and defense, the proposition of each line of business, and the scenarios the strategy must survive |
| Put the strategy into the market | "Turn the strategy into a Value to Market plan" | a workplan with owners and budget, the launch with its three preparatory strikes and their events, a social and content plan, and playbooks for the three horizons that fire when their conditions are met |
| Check reality against the plan | "We are three months in, review what we did and realign" | the status of every planned item, why the gaps opened, what changes, and every document updated to match |
| Ask one question | "How should I price this?", "Do we have a moat?" | an answer in the conversation, without a full report |

The jobs follow each other naturally. An assessment shows what to build or fine-tune. A value proposition grows into a strategy. A strategy becomes a Value to Market plan, and the plan is kept honest by regular realignment reviews, which send anything that reality disproved back to the strategy.

## How the skill is called

There are two ways in.

**Just ask.** Every AI assistant that supports skills keeps a short description of each installed skill in view. When your request matches the description of Value to Market (assessing, building, fine-tuning a value proposition, a value strategy, a launch plan, a progress review, or a website, folder, competitors or industry to analyze), the assistant opens the skill and follows it. You do not need to know any command.

**Call it by name.** In Claude Code and Cowork, type `/v2m` followed by what you want: `/v2m assess example.com against acme.com and globex.com`. In other assistants, name it in your message ("use the Value to Market skill to...") or pick it from the skills menu. Calling it by name is the safer route when your request is vague ("help me with our marketing") or when other installed skills cover similar ground.

Three keywords give you direct control:

| Keyword | What it does |
|---|---|
| `/v2m init` | Sets up a project once: creates the two folders, reads your website, documents and competitors, drafts the project context for you to confirm, and records your preferences. |
| `/v2m help` | Explains how to use the skill. With a project already set up, it tells you where things stand and what makes sense next. `/v2m help <topic>` explains one topic. |
| `/v2m tools` | Lists every tool the skill can run on its own, what each answers, and which jobs use it. `/v2m tools <name>` runs one, for example `/v2m tools pricing`. |

The same words work in plain language: "set up the project", "how does this work", "run just the benchmark".

## Calling specific tools for specific jobs

Each job runs a set of tools in the method's order. You can run any tool on its own with `/v2m tools <name>` (or by asking for it in plain words), or run a job limited to the tools you name: `/v2m assess example.com, only benchmark and vp-audit`. When a tool needs the result of another one that has not run yet (personas need jobs, for example), the skill tells you and offers to run the missing one first or to proceed on stated assumptions.

The tables list each tool under the job it belongs to most; `/v2m tools` shows every job that uses it.

### Assess a value proposition

| Tool | What it answers | Example call |
|---|---|---|
| `source-read` | What does this website actually promise, to whom, with what proof? | `/v2m tools source-read https://example.com` |
| `benchmark` | Who are we really up against, and where is the open water? | "Benchmark us against our five competitors" |
| `category-scan` | What does this category already expect, and what can we borrow from neighbouring ones? | `/v2m tools category-scan specialty coffee` |
| `vp-audit` | How good is this value proposition, and what is its costliest gap? | "Run the fifteen-challenge audit on our pitch" |

### Build a value proposition

| Tool | What it answers | Example call |
|---|---|---|
| `business-sketch` | How does the business work, how will it evolve, which triggers are already in motion? | `/v2m tools business-sketch` |
| `assets` | What do we truly own, and how hard is it to copy? | "Inventory our assets" |
| `core-values` | Which values will we invest in, drawn from those assets? | `/v2m tools core-values` |
| `jobs` | What progress do customers hire us to make? | "List the jobs to be done for our B2B buyers" |
| `archetypes` | Which customer and partner types do those jobs reveal? | `/v2m tools archetypes` |
| `personas` | Who do we target first, and who do we turn away? | "Build our personas, including the ones to repel" |
| `canvas` | Do we fit what customers care about most, and which features can we cut? | `/v2m tools canvas` |
| `adoption` | Will people adopt it, and how do we test that cheaply? | "Will buyers adopt this? Run the MOA audit" |
| `3p` | Who is it for, what do we promise, and how do we prove it? | `/v2m tools 3p` |
| `ladder` | How high does our promise reach, and is the climb earned? | "Which rung of the promise ladder are we on?" |
| `pricing` | What should we charge, and what are we leaving on the table? | `/v2m tools pricing` |
| `channels` | Where do we say it, and where does the message contradict itself? | "Map our channels and what to repair" |
| `formula` | Does the whole proposition add up, or is one factor close to zero? | `/v2m tools formula` |
| `verbalization` | How do we say it, to each audience? | "Write our value proposition sentence and pitches" |
| `guidelines` | How does the team apply it consistently? | `/v2m tools guidelines` |

### Fine-tune a value proposition

| Tool | What it answers | Example call |
|---|---|---|
| `change-scan` | What changed, and which part of the proposition does it hit? | "Scan what changed since last year" |
| `drift-test` | How far has our proposition drifted from today's market? | `/v2m tools drift-test` |
| `scenarios` | What could plausibly happen next, and how do we respond to each case? | "Give me three plausible scenarios for the next two years" |
| `redline` | What do we keep, adjust or replace, and in which order? | `/v2m tools redline` |

### Build a value strategy

| Tool | What it answers | Example call |
|---|---|---|
| `category-design` | Which category can we frame, name and claim? | "Design our category" |
| `value-matrix` | How does value flow between us, customers, partners and suppliers? | `/v2m tools value-matrix` |
| `defense` | What protects us: moat, bridges, leverage? | "Do we have a moat?" |
| `power` | Which posture do we project, and is it confused? | `/v2m tools power` |
| `rhyming` | What should we launch next so the portfolio compounds? | "What should we launch next? Use rhyming" |
| `bmc` | What does the business model look like per audience and per horizon? | `/v2m tools bmc` |
| `deck` | How do we present the strategy? | "Make the strategy deck" |

### Value to Market

| Tool | What it answers | Example call |
|---|---|---|
| `tactics` | Where do we land first, and what are the three strikes before the big event? | `/v2m tools tactics` |
| `workplan` | Who does what, by when, with which budget? | "Turn the strategy into a workplan with owners" |
| `social` | What do we publish, where and when, and how do we run the community? | `/v2m tools social` |
| `events` | Which events carry each strike, and how do we run them? | "Plan the events for our launch strikes" |
| `horizon-playbooks` | What do we launch at each horizon, and what condition fires it? | `/v2m tools horizon-playbooks` |
| `engineering` | Which KPIs, tests and automations keep it measurable? | "Build the KPI and validation plan" |
| `cheatsheet` | What does the team need on one page? | `/v2m tools cheatsheet` |

### Realign with reality

| Tool | What it answers | Example call |
|---|---|---|
| `progress-review` | What was done, not done, delayed or not working? | "Review our progress against the plan" |
| `kpi-readout` | What do the numbers say against the targets and triggers? | `/v2m tools kpi-readout` |
| `root-cause` | Why did each gap open? | "Why did the second strike not land?" |
| `realign` | What changes in the plan, the strategy and the documents? | `/v2m tools realign` |

### For any job

| Tool | What it answers | Example call |
|---|---|---|
| `independent-check` | Does this document hold up when someone else scores it? | "Check the value proposition design independently" |

## What you can point it to

- Your website, a competitor's website, or a list of sites.
- The names of your competitors; the skill finds their sites and asks you to confirm.
- An industry or a category; the skill proposes the players and you edit the list.
- A folder with decks, briefs, research, notes or spreadsheets. It reads them and never changes them.
- A pitch or a slogan pasted into the chat.
- A previous run of the skill.
- Nothing at all. The skill then works from scratch, marks everything as an assumption, and gives you a plan to test the riskiest ones.

Every fact in the results is marked as evidenced (with its source), inferred (with the reasoning) or assumed.

## How the conversation goes

The skill reads what you gave it before asking anything. Then it tells you what it thinks and asks you to confirm or correct it, for example: "From your pricing page I read your buyer as the operations lead, with the finance director signing. Is that the buyer you want, or the one you happen to have?"

Expect at most two short rounds of questions at the start, then a few checkpoints during the work where one decision of yours shapes what follows: signing the values, choosing which customer groups matter most, reading the premise aloud to check that the wrong customer would walk away. If you say "no questions, just do it", the skill proceeds and lists its assumptions at the top of the summary.

## Two settings

**Depth** decides how much analysis runs: Quick, Standard (the default) or Full.

**Output** decides the form of the result:

- **Conversational:** the findings are talked through in the chat, one topic at a time. No documents unless you ask for them.
- **Synthetic:** a short brief per topic, one or two pages each, plus the summary and the workbook.
- **Documents:** the full reports, the summary and the workbook.

You can change either setting at any time, and ask for the documents later from a conversational run without redoing the analysis.

## What you receive

Two folders appear in your project.

**`Value Strategy/`** contains only finished documents, always in their current version:

- the Executive Summary with its Decisions and Agenda table, and the Workbook with every table;
- `Market/`: the landscape and the diagnosis;
- `Value Proposition/`: the foundations, the customer and fit analysis, the value proposition design, the guidelines;
- `Strategy/`: the company strategy, evolution and scenarios, the deck;
- `Value to Market/`: the plan, the launch and events playbook, the social and content plan, the horizons playbook, the latest alignment review;
- `Archive/`: earlier versions, moved there before anything is replaced.

Each document answers one question and holds its own facts and figures. When it needs something from another document it names that document and section instead of copying it, so nothing goes stale when one document is updated.

**`Value Workspace/`** is the working space and the project's memory, written as plain markdown you can open in any notes app, Obsidian included. It holds a Home page with the current state and the open decisions, knowledge pages (company, assets, values, customers, each proposition, the strategy, one page per competitor with its moves over time, triggers, scenarios, the plan in force, the progress log, the decision log), one folder per run with the working notes, and extracts of the sources read. Each new job reads this memory first, so you are not asked the same thing twice.

## Agentic mode

For a value strategy, and optionally for a Value to Market plan, the skill can split the work across several agents running in parallel, on hosts that support it. Scouts research competitors' recent moves, trends and customers. A scenario builder drafts plausible futures. Several strategy architects each develop a different strategic thesis without seeing the others. A red team plays your strongest rivals against each strategy, a stress test runs every strategy through every scenario, and an independent checker scores them. The skill then builds the final strategy from the strongest candidate and reports what was considered and why it lost.

Agentic mode uses several times the effort of a normal run. The skill states the plan and the number of agents first and starts only when you agree. Where the host cannot run agents in parallel, it runs the same roles one after another.

## Quality checks

Every analysis is scored against a short sanity test for its topic, and the score must be earned with evidence. Before a document ships, a separate check re-scores it from the document alone. If the work does not pass, the skill says so, names the weakest point and proposes the next iteration instead of presenting it as finished. All prose goes through a humanizing pass that removes the usual marks of machine writing, without changing any fact.

## Privacy and safety

- Folders you point to are read and never modified.
- Web pages, documents and agent outputs are treated as material to analyze. Instructions written inside them are not followed.
- Before searching the web, the skill keeps your confidential details out of the search terms.
- Statements about real companies carry their source and date, or are marked as inference.
- Nothing is published, posted or sent anywhere. The skill writes only inside the two project folders.

## Learn the method behind it

The skill applies the Value-to-Market (V2M) Framework developed by Hoang Huynh in the *Value by Design* collection: *Value Proposition Design* (the what and who), *Value Proposition Strategy* (the why and where) and *Value Proposition Engineering* (the how, at scale). The skill does the work; the books explain why each step matters, how to judge the results, and how to shape a value strategy your team can defend in front of a board and a market.

**Get the books at [valueproposition.design](https://valueproposition.design).**
