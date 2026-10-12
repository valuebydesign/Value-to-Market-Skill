# Value to Market v2 (test version)

An experimental rework of the Value to Market skill, kept apart from v1 in this folder. It may be merged, changed or deleted. v1 in `skills/` is untouched and keeps working.

## Why a v2

v1 is organized by the method's phases: 38 skills (init, run, seven phase sets, 29 tools), each carrying its own copy of the reference files. It guides well when the user follows the run, but it does not answer the requests people actually bring: "assess this value proposition", "build me one", "things changed, fine-tune it", "build me a value strategy". The user has to know which set or tool to call, the reports come out one per tool and repeat each other, and working files sit next to the deliverables.

v2 starts from the job instead:

- **One skill, `v2m`,** with six jobs (Assess, Build, Fine-tune, Value Strategy, Value to Market, Realign) and a free-question mode. The skill picks the modules; the user never has to know their names.
- **One copy of the method,** in `skills/v2m/method/`, shared by every job.
- **Socratic conversation:** the skill reads the sources first, states a hypothesis, and asks only the questions that change the result, at a few checkpoints.
- **Any source:** a website, a list of websites, "my 5 competitors", an industry, a folder, a pasted pitch, a previous run, or nothing at all (from scratch).
- **Reports clustered by phase,** with every element in one home report and no figure repeated across documents.
- **Three output forms:** Conversational (talked through in chat), Synthetic (one-page briefs), Documents (full reports).
- **Delivery separated from work:** `Value Strategy/` holds only finished documents in three semantic folders; `Value Workspace/` holds notes, sources, agent outputs and the project's durable memory as a markdown vault.
- **Agentic mode** for the Strategy job: scouts, scenario builder, rival strategy architects, red team and wind tunnel run in parallel, and the orchestrator synthesizes the strongest strategy.
- **Value Strategy and Value to Market kept apart:** the strategy decides; Value to Market turns the decisions into an operational plan (workplan with RACI and budget, the three launch strikes and their events, social and content with a community playbook, horizon playbooks that fire when their conditions are met and rhyme with the portfolio, KPIs, validation and a trigger monitor).
- **Realign with reality:** a review run that sets the status of every planned item (done, not done, delayed, not working), finds the causes, decides what changes, escalates only falsified assumptions to the strategy, and updates every stale document with the old version archived.
- **Fine-tune with scenarios:** change scan, drift test, plausible scenarios with signposts and pre-decided responses, and a redline of the proposition.

## Layout

```
v2/
  skills/v2m/
    SKILL.md            the router: recognize the job, intake, plan, work, deliver
    jobs/               assess, build, finetune, strategy, valuetomarket, realign
    engine/             conversation, intake, modules, reports, workspace, agentic
    method/             the V2M method: core, frameworks, glossary, principles, checklist,
                        customer fit, rhyming, scorecards, humanize, report format
  .claude-plugin/       plugin manifest (name: value-to-market-v2, coexists with v1)
  scripts/build.sh      packages the test skill into v2/dist/
```

## How v1 maps to v2

| v1 | v2 |
|---|---|
| `v2m-init`, `v2m-value-strategy`, `v2m-value-to-market-run` | the router in `SKILL.md`, the intake, and the masterplan inside the Strategy job |
| `v2m-set-1` to `v2m-set-7` | the jobs, which call modules in the method's order, and the report library |
| `v2m-tool-*` (29 tools) | modules in `engine/modules.md`, same procedures, no per-tool documents |
| one Word, Excel or deck per tool and per set | one report per phase cluster, one workbook per job, deck on request |
| numbered phase folders inside `Value Strategy/` | `Value Strategy/` for delivery (Market, Value Proposition, Strategy, Value to Market, Archive) and `Value Workspace/` for work and memory |
| `v2m-set-5-market`, `v2m-set-6-engineer` | the Value to Market job, with tactics and engineering joined by workplan, social, events and horizon-playbooks |
| new in v2 | source-read, business-sketch, change-scan, drift-test, scenarios, redline, the Realign job (progress-review, kpi-readout, root-cause, realign), agentic mode, output forms |

## Try it

Claude Code, from the repository root:

```
claude --plugin-dir ./v2
```

Then ask, for example:

- "Assess the value proposition of example.com against these four competitors: ..."
- "Build me a value proposition from scratch for a B2B service in industrial maintenance."
- "Our market changed, fine-tune our value proposition." (pointing to a folder or a previous run)
- "Build our value strategy in agentic mode."
- "Turn our strategy into a Value to Market plan: launch events, social, the three horizons."
- "Three months in: review what we did against the plan and realign everything."
- `/v2m assess https://example.com`

Other agents: run `bash v2/scripts/build.sh` and copy the `v2m` folder from `v2/dist/value-to-market-v2-skill-*.zip` into the agent's skills directory. If v1 is installed too, both work side by side.

## Removing the test

Delete the `v2/` folder. Nothing outside it depends on it.
