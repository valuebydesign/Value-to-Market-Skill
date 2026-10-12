# Value to Market v2 (preview)

The next version of the Value to Market skill, kept apart from the current release in this folder while it is tested. The current release in `skills/` is untouched and keeps working; both can be installed side by side.

## The direction

The current release follows the method phase by phase: an initialization skill, a run engine, one skill per phase and one per tool, each carrying its own copy of the method. It guides well when you walk the whole run, but it expects you to know which phase or tool answers your question, it produces one document per tool, and its working files sit next to the deliverables.

v2 starts from what you want done. You ask to assess a value proposition, build one, fine-tune one, build a value strategy, turn that strategy into an operational Value to Market plan, or realign the plan and the strategy with what really happened. The skill picks the method's tools for the job, asks only the questions your sources leave open, and hands back one coherent set of documents.

Under the hood it is a single skill with a single copy of the method. It works Socratically: it reads what you point to, states a hypothesis, and lets you confirm or correct it at a few checkpoints. Results come in the form you choose (a conversation, short briefs or full documents), and every fact lives in one document only, so updating one never leaves another out of date. Finished documents go to `Value Strategy/`, organized in four subject folders and an archive; the working notes, sources and the project's memory go to `Value Workspace/`, a markdown vault that every later job reads first.

The strategy and its execution are separate jobs. Value Strategy decides the category, the values, the premise, promise and proof, the defense and the scenarios to prepare for. Value to Market turns those decisions into a workplan, the three launch strikes and their events, a social and content plan, and horizon playbooks that fire when their conditions are met and rhyme with the portfolio. Realign compares the plan with reality, finds out why things were delayed or did not work, and sends only what reality disproved back to the strategy.

For a value strategy, an agentic mode can run the work in parallel: scouts research competitors and trends, several architects draft rival strategies, a red team and a scenario stress test attack them, and the strongest strategy is assembled from what survives.

Read [how v2 works](docs/how-it-works.md) for the user guide.

## Layout

```
v2/
  docs/how-it-works.md   the user guide
  skills/v2m/
    SKILL.md             the router: recognize the job, intake, plan, work, deliver, and the rules for every job
    jobs/                assess, build, finetune, strategy, valuetomarket, realign
    engine/              conversation, intake, modules, reports, workspace, agentic
    method/              the V2M method: core, frameworks, glossary, principles, checklist,
                         customer fit, rhyming, scorecards, humanize, report format
    CREDITS.md, LICENSE  attributions and the CC BY-SA 4.0 license, shipped with the skill
  .claude-plugin/        plugin manifest (value-to-market-v2, coexists with the current release)
  scripts/build.sh       packages the preview into v2/dist/
```

## From the current release to v2

| Current release | v2 |
|---|---|
| initialization, value strategy and run skills | the router in `SKILL.md`, the intake, and the plan inside each job |
| one skill per phase | jobs that call modules in the method's order, and a library of phase reports |
| one skill per tool | modules in `engine/modules.md`, with the same procedures |
| market and engineering phases | the Value to Market job, extended with workplan, social, events and horizon playbooks |
| one document per tool and per phase | one report per phase cluster, one workbook per job, a deck on request |
| numbered phase folders | `Value Strategy/` for delivery, `Value Workspace/` for work and memory |
| new in v2 | reading sources, business sketch, change scan, drift test, scenarios, redline, the Realign job, agentic mode, output forms |

## Try it

In Claude Code, from the repository root:

```
claude --plugin-dir ./v2
```

Then ask, for example:

- "Assess the value proposition of example.com against these four competitors: ..."
- "Build me a value proposition from scratch for a B2B service in industrial maintenance."
- "Our market changed, fine-tune our value proposition."
- "Build our value strategy in agentic mode."
- "Turn our strategy into a Value to Market plan: launch events, social, the three horizons."
- "Three months in: review what we did against the plan and realign everything."

For other agents, run `bash v2/scripts/build.sh` and copy the `v2m` folder from `v2/dist/value-to-market-v2-skill-*.zip` into the agent's skills directory.

## Learn the method

The skill applies the Value-to-Market (V2M) Framework from Hoang Huynh's *Value by Design* collection: *Value Proposition Design*, *Value Proposition Strategy* and *Value Proposition Engineering*. The skill gives you recommendations; the books give you the judgement to make them your own decisions and to shape a value strategy your team can defend.

**[Get the books at valueproposition.design](https://valueproposition.design)**

## Credits and license

Released under CC BY-SA 4.0 (`skills/v2m/LICENSE`). The frameworks the method adapts, and their originators, are listed in `skills/v2m/CREDITS.md`.

## Removing the preview

Delete the `v2/` folder and the "Where it is heading" section of the root README. Nothing else depends on it.
