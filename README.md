<div align="center">

# Value to Market

### The Value-to-Market (V2M) Framework, as an AI Agent Skill

Turn your AI into a value proposition strategist. Ask it to assess, build or fine-tune a value proposition, to build your value strategy, to turn that strategy into a launch plan, or to check the plan against what really happened. It reads what you already have, asks only what it cannot find, and hands back documents you can share with your team or your board.

[![Version](https://img.shields.io/badge/version-2.0.0-8E0044)](CHANGELOG.md)
[![License](https://img.shields.io/badge/license-CC%20BY--SA%204.0-111111)](LICENSE)
[![Agent Skills](https://img.shields.io/badge/built%20on-SKILL.md-111111)](https://valueproposition.design)
[![Install](https://img.shields.io/badge/npx%20skills%20add-valuebydesign%2FValue--to--Market--Skill-8E0044)](https://valueproposition.design)

```
npx skills add valuebydesign/Value-to-Market-Skill
```

</div>

---

> **A companion to the books.** This skill applies the method taught in the *Value by Design* collection by Hoang Huynh. The books teach the thinking; the skill does the work alongside you.

Built on the open Agent Skills standard (`SKILL.md`), so the same skill runs in Claude Code and Cowork, ChatGPT and Codex, Microsoft 365 Copilot, Cursor, Gemini CLI, OpenCode and other compatible assistants.

---

## What it does for you

You bring a need, not a command. The skill recognizes the job, picks the method's tools for it, and works with you through a short conversation.

| You want to | You get |
| --- | --- |
| **Assess** a value proposition: yours, a competitor's, a list of websites, a folder, your five competitors, a whole industry | a diagnosis of the proposition, the competitive landscape, the costliest gap and the quickest fix |
| **Build** a value proposition, for an existing business or from scratch | what the business really owns, the values it stands for, who it serves and turns away, the promise and its proof, price logic, channels, and the words to say it |
| **Fine-tune** a value proposition when the market, the strategy or the trends move | what changed and what it hits, plausible scenarios of what comes next, and the revised proposition with the order of the changes |
| **Build a value strategy** for the company, optionally in agentic mode | the category, the values, the defense, the proposition of each line of business, and the scenarios the strategy must survive |
| Run **Value to Market**: put the strategy into the market | a workplan with owners and budget, the three launch strikes and their events, a social and content plan, and horizon playbooks that fire when their conditions are met |
| **Realign** with reality | the status of every planned item, why the gaps opened, what changes, and every document updated to match |

Single questions work too: "how should I price this?", "do we have a moat?".

---

## How it works

**It talks with you.** The skill reads your website, documents or competitors first, then tells you what it thinks and asks you to confirm or correct it. Expect a couple of short rounds of questions and a few checkpoints where one decision of yours shapes the rest.

**It keeps your deliverables apart from its working space.** Finished documents go to `Value Strategy/`, in four subject folders (Market, Value Proposition, Strategy, Value to Market) and an archive. Notes, sources, agent outputs and the project's memory go to `Value Workspace/`, a markdown vault you can open in any notes app. Every new job reads that memory first, so you are not asked the same thing twice.

**It writes one coherent set of documents.** Each document answers one question and holds its own facts and figures; the others point to it instead of copying it. You choose the form: a conversation, short briefs, or full documents.

**It separates strategy from execution.** The Value Strategy job decides; the Value to Market job turns the decisions into a plan; Realign checks the plan against what happened and sends only what reality disproved back to the strategy.

**It can work as a team of agents.** For a value strategy, agentic mode runs scouts on competitors and trends, several architects drafting rival strategies, a red team and a scenario stress test, then assembles the strongest strategy. It always asks before starting, and states how many agents it will use.

**It checks itself.** Every analysis is scored against a short sanity test and re-scored independently before a document ships. All prose is edited to remove the marks of machine writing.

The full user guide, with every tool and how to call it, is in **[How Value to Market works](docs/how-it-works.md)**.

---

## Using it

Just ask, in your own words: "Assess our value proposition against these four competitors", "Build a value proposition for our new consulting line", "Turn our strategy into a launch plan". Your assistant recognizes the request from the skill's description and opens it.

Or call it by name. In Claude Code and Cowork:

| Command | What it does |
| --- | --- |
| `/v2m init` | Sets up a project once: creates the folders, reads your website, documents and competitors, drafts the project context for you to confirm, and records your preferences |
| `/v2m help` | Explains how to use the skill and, for an existing project, where it stands and what makes sense next |
| `/v2m tools` | Lists every tool that can run on its own, what it answers and which jobs use it; `/v2m tools <name>` runs one |
| `/v2m <request>` | Anything else, for example `/v2m assess example.com against acme.com` |

In other assistants, name the skill in your message or pick it from the skills menu. Calling it by name is the safer route when your request is vague or when other installed skills cover similar ground.

---

## Install

The fastest way, on any command-line or coding agent, is one command from your project root:

```
npx skills add valuebydesign/Value-to-Market-Skill
```

It detects your agent and installs the skill in the right place. Add `-a <agent>` to target one tool. Reload your agent afterwards.

**Claude Code and Cowork** can also install from the marketplace:

```
/plugin marketplace add valuebydesign/Value-to-Market-Skill
/plugin install value-to-market@value-by-design
```

**ChatGPT, Microsoft 365 Copilot** and other upload-based apps: download the `chatgpt` package from the release and upload the `skills/` folder inside it through the app's Skills settings.

### Ready-to-drop packages

Every release ships one archive per tool, laid out in that tool's own directory. Download the matching package and unzip it at your project root:

| Tool | Package | Unzips into |
| --- | --- | --- |
| Claude Code / Cowork | `value-to-market-claude-v<version>.plugin` | the plugin (or use the marketplace above) |
| Cursor | `value-to-market-cursor-v<version>.zip` | `.cursor/skills/` |
| OpenAI Codex | `value-to-market-codex-v<version>.zip` | `.agents/skills/` |
| GitHub Copilot | `value-to-market-github-v<version>.zip` | `.github/skills/` |
| Gemini CLI | `value-to-market-gemini-v<version>.zip` | `.gemini/skills/` |
| OpenCode | `value-to-market-opencode-v<version>.zip` | `.opencode/skills/` |
| ChatGPT, M365 Copilot, other apps | `value-to-market-chatgpt-v<version>.zip` | upload the `skills/` folder |
| Any agent | `value-to-market-v<version>.zip` | your agent's skills directory |

Some tools require turning on Agent Skills in their settings first. If the skill does not appear, enable skills and reload.

**Coming from version 1?** The phase and tool commands (`/v2m-init`, `/v2m-value-strategy`, `/v2m-set-...`, `/v2m-tool-...`) are retired. Uninstall them, install this version, and run `/v2m init` in your project: it reads your existing `.value-to-market/context.md` and leaves your old `Value Strategy/` documents untouched.

---

## The framework, in brief

At the core sits the **Value Proposition Formula**: VP = [ Channels x Core Values x Promise ] + USP. The bracket multiplies, so a factor near zero sinks the whole proposition; the USP is added on top. Around it the method works in a fixed order: assets first, then the core values drawn from them, the premise (who it is for and who it is not), the promise, the proof, the category, and the channels. The **3P of Value** (Premise, Promise, Proof) is the contract with the market, the **Promise Ladder** measures how high a promise reaches, and **Rhyming** plans a portfolio whose launches compound over time.

The jobs map onto the method's run. Assess, Build, Fine-tune and Value Strategy cover envisioning and strategy design. Value to Market covers engineering: turning the strategy into specifications, plans and measures for the people who execute. Realign closes the loop against reality.

---

## The books: the *Value by Design* collection

*Value by Design* describes and implements the Value-to-Market (V2M) Framework across three books.

| Book | Lens | What it covers |
| --- | --- | --- |
| **Value Proposition Design** | the what and who | The fundamentals of value, and how to design a value proposition: the Value Proposition Formula, the target and anti-customer, offer mechanics, and the premise, promise, and proof that keep it honest. |
| **Value Proposition Strategy** | the why and where | Reading the field, designing a category, building a moat, moving value against resistance through the market as wilderness. |
| **Value Proposition Engineering** | the how and at scale | KPIs and validation, automation, AI integration, the go-to-market machinery that makes value repeatable. |

The skill applies the method; the books give you the judgement behind it: why the order of work matters, how to read a weak promise or a drained moat, and how to shape a value strategy your team can defend in front of a board and a market. If you want the skill's recommendations to become your own decisions, start with the books.

<div align="center">

**[Get the *Value by Design* books at valueproposition.design](https://valueproposition.design)**

</div>

---

## Repository layout

```
skills/v2m/SKILL.md      the skill: recognizes the job, runs the intake, plans, works, delivers
skills/v2m/jobs/         assess, build, finetune, strategy, valuetomarket, realign
skills/v2m/engine/       commands, conversation, intake, modules (the tools), reports, workspace, agentic mode
skills/v2m/method/       the V2M method: core, frameworks, glossary, principles, checklist, customer fit,
                         rhyming, scorecards, humanize, report format
skills/v2m/CREDITS.md    attributions; LICENSE ships with the skill
docs/how-it-works.md     the user guide
.claude-plugin/          Claude plugin and marketplace manifests
dist/                    one ready-to-drop package per tool, plus a universal package
scripts/build-dist.sh    rebuilds the dist packages (npm run build)
README.md  LICENSE  CHANGELOG.md  package.json
```

---

## Attributions

The Value-to-Market (V2M) Framework contains derivative work built on the work of others. It adapts and integrates their tools; each originator retains full ownership of their respective properties, and their inclusion here is neither affiliation nor endorsement.

| Tool | Originator |
| --- | --- |
| Value Proposition Canvas, Business Model Canvas | Alexander Osterwalder and Yves Pigneur (Strategyzer) |
| Value Matrix | Simone Cicero (Platform Design Toolkit) |
| Jobs to Be Done | Clayton Christensen, and Tony Ulwick (Outcome-Driven Innovation) |
| Value Stick | Felix Oberholzer-Gee |
| Blue Ocean and the ocean framing | W. Chan Kim and Renee Mauborgne |
| MOA (Motivation, Opportunity, Ability) | MacInnis, Moorman, and Jaworski |
| Category Design | Al Ramadan, Dave Peterson, Christopher Lochhead, Kevin Maney (*Play Bigger*) |
| Stages of economic value used in Rhyming | B. Joseph Pine II and James H. Gilmore |
| Humanized-prose check | Wikipedia's "Signs of AI writing" (WikiProject AI Cleanup) |

The full list, including further credits for the Rhyming model, is in [`skills/v2m/CREDITS.md`](skills/v2m/CREDITS.md). All other constructs, including the Value Proposition Formula and the Value to Market framework, along with Rhyming, the 3P of Value, the Promise Ladder, Power Shifting, and the Confrontational Model, are original to Hoang Huynh's *Value by Design* collection.

---

## Author and contact

**Hoang Huynh**, value proposition strategist and author of the *Value by Design* collection.

Homepage: **[valueproposition.design](https://valueproposition.design)**. For questions, feedback or to report an issue, use the homepage or the project's GitHub Issues.

## License

Released under **[Creative Commons Attribution-ShareAlike 4.0 International (CC BY-SA 4.0)](LICENSE)**. Share and adapt for any purpose, including commercially, with attribution to Hoang Huynh and the Value-to-Market (V2M) Framework, a link to the license and a note of any changes. Adaptations must be released under the same license.
