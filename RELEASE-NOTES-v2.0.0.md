# Value to Market v2.0.0

A new way to work with the method. The phase-by-phase skills of version 1 are replaced by one skill that starts from the job you need done, talks with you about it, and hands back one coherent set of documents.

## What is new

- **One skill, called by keyword.** `assess` (or `review`), `design`, `strategy`, `engineer`, `evolve` and `align` cover the whole method, from diagnosing a value proposition to checking a launch plan against reality. You can also just ask in your own words; the skill recognizes the job.
- **Setup, help and single tools.** `init` sets up a project, reads your website, documents and competitors, and drafts the context for you to confirm. `help` shows the command map and where your project stands. `tools` lists every tool and runs one on its own, and any job can be limited to the tools you name.
- **Any starting point.** A website, a list of sites, your competitors by name, an industry, a folder, a pasted pitch, a previous run, or nothing at all.
- **A conversation instead of a questionnaire.** The skill reads first, states what it thinks, and asks you to confirm or correct it at a few checkpoints.
- **Strategy and execution kept apart.** `strategy` takes the decisions. `engineer` turns them into the Value to Market plan: a workplan with owners and budget, the three launch strikes and their events, a social and content plan, and horizon playbooks that fire when their conditions are met. `align` reviews what was done, delayed or not working, finds the causes and updates every document to match.
- **Evolve with scenarios.** When the market or the strategy moves, `evolve` maps what changed, builds plausible scenarios with signposts and pre-decided responses, and revises the proposition element by element.
- **A team of agents when you want one.** `agents` runs the value strategy with parallel scouts, rival strategy architects, a red team and a scenario stress test, and assembles the strongest strategy from what survives. It always shows the plan and waits for your go.
- **Documents apart from the working space.** Finished documents go to `Value Strategy/` in four subject folders and an archive; notes, sources and the project's memory go to `Value Workspace/`, a markdown vault every later job reads first. Each fact lives in one document only, and you choose the form: a conversation, short briefs or full documents.
- **Safer by design.** Web pages, files and memory are treated as material to analyze, never as instructions. The skill plans and never acts in the world; confidential details stay out of web searches; personal data stays in aggregate; statements about real companies carry their source and date. The license and credits ship inside the skill.
- **New documentation.** A user guide, business cases and scenarios with worked examples for every keyword, and a reference describing every tool of the framework with the *Value by Design* book that goes deeper on it.

## Coming from version 1

The version 1 commands (`/v2m-init`, `/v2m-value-strategy`, `/v2m-set-...`, `/v2m-tool-...`) are retired. Uninstall them, install this release, and run `/v2m init` in your project: it reads your existing `.value-to-market/context.md` and leaves your earlier `Value Strategy/` documents untouched.

## Install

On any command-line or coding agent:

```
npx skills add valuebydesign/Value-to-Market-Skill
```

In Claude Code or Cowork, from the marketplace:

```
/plugin marketplace add valuebydesign/Value-to-Market-Skill
/plugin install value-to-market@value-by-design
```

For ChatGPT, Microsoft 365 Copilot, and other upload-based apps, download `value-to-market-chatgpt-v2.0.0.zip` and upload the `skills/` folder through the app's Skills settings. For a manual install on any other tool, use the matching package from the assets. Once installed, type `/v2m init`, or ask your assistant to set up a value strategy project.

## Learn the method

The skill applies the Value-to-Market (V2M) Framework from Hoang Huynh's *Value by Design* collection: *Value Proposition Design*, *Value Proposition Strategy* and *Value Proposition Engineering*. Get the books at [valueproposition.design](https://valueproposition.design).

## License

Creative Commons Attribution-ShareAlike 4.0 International (CC BY-SA 4.0). Attribution to Hoang Huynh and the Value-to-Market (V2M) Framework, with a link to the license and a note of any changes; adaptations under the same license.
