<div align="center">

# Value to Market

### The Value-to-Market (V2M) Framework, as an AI Agent Skill

Turn your AI into a disciplined value proposition strategist. It interviews you, distills your business from what you already have, and works your value proposition from first assessment to market launch, producing board-ready deliverables at every step.

[![Version](https://img.shields.io/badge/version-1.0.1-8E0044)](CHANGELOG.md)
[![License](https://img.shields.io/badge/license-CC%20BY%204.0-111111)](LICENSE)
[![Agent Skills](https://img.shields.io/badge/built%20on-SKILL.md-111111)](https://valueproposition.design)
[![Install](https://img.shields.io/badge/npx%20skills%20add-valuebydesign%2FValue--to--Market--Skill-8E0044)](https://valueproposition.design)

```
npx skills add valuebydesign/Value-to-Market-Skill
```

</div>

---

> **A companion to the books.** This skill operationalizes the method taught in the *Value by Design* collection by Hoang Huynh. The books teach the thinking; the skill does the work alongside you.

Built on the open Agent Skills standard (`SKILL.md`), so the same skill package runs across Claude Code, ChatGPT and Codex, Microsoft 365 Copilot, Cursor, and other compatible agents.

---

## What it does for you

You do not need to know the framework, or any of its vocabulary, to use this. You bring what you know about your business; the skill asks plain questions, reasons through them the way an experienced value strategist would, and hands back finished work: a clear recommendation at each step, and polished documents you can share with your team or your board. Think of it as a strategist who has read the whole method and sits beside you to apply it, one phase at a time. You can go from start to finish, or dip in for a single question when that is all you need.

---

## Install

Installing means adding these instructions to your AI assistant once, so it knows how to run the method whenever you ask. Pick the row for the assistant you already use. If you are not sure which to choose, the friendliest path is the ChatGPT or Claude app: download the package and upload it in the app's Skills settings, with no command line involved.

| Where | How |
| --- | --- |
| **CLI and coding agents** (Claude Code, OpenAI Codex, Cursor, and more) | `npx skills add valuebydesign/Value-to-Market-Skill` |
| **Claude Code / Cowork** (marketplace) | `/plugin marketplace add valuebydesign/Value-to-Market-Skill` then `/plugin install value-to-market@value-by-design` |
| **ChatGPT** (Business, Enterprise, Healthcare, Edu) | Settings, then Skills: upload the `skills/` folder or `dist/value-to-market-v1.0.1.zip` |
| **Microsoft 365 Copilot** (Copilot Studio, GitHub Copilot, VS Code) | Upload the `skills/` folder or the `dist` zip via the Copilot skills interface |
| **Manual** (any agent) | Download `dist/value-to-market-v1.0.1.zip` and drop the skill folders into your agent's skills directory |

For the `skills` CLI: add `--list` to preview, `--skill v2m-init` to install one, or `-a <agent>` to target a specific agent.

---

## Using it, step by step

Once it is installed, you can either type a short command or just ask in plain language, whichever you prefer, and it takes care of the method.

1. **Start a project.** Type `/v2m-init`, or simply ask "start a value strategy project." It will ask a handful of questions about your business, your offer, and your goal. Answer in your own words; where you are unsure, say so, and it will note the gap rather than guess.
2. **Let it run the strategy.** Type `/v2m-value-strategy`, or ask "run the value strategy checkup." From there it works through the seven phases in order, pausing to show you a clear recommendation and a quick self-check before moving on, so you always see what it decided and why.
3. **Or ask for one thing.** Type the tool's command (for example `/v2m-tool-market-benchmark`), or ask in plain words like "benchmark my competitors" or "help me price this," and it will run just that.

Each step saves its thinking and produces a document, so by the end you have a complete, shareable strategy rather than a chat you have to summarize yourself. Work at whatever pace suits you; nothing is lost between sessions.

---

## The books: the *Value by Design* collection

*Value by Design* describes and implements the Value-to-Market (V2M) Framework across three books. Read them to learn the method; use this skill to apply it.

| Book | Lens | What it covers |
| --- | --- | --- |
| **Value Proposition Design** | the what and who | The fundamentals of value, and how to design a value proposition: the Value Proposition Formula, the target and anti-customer, offer mechanics, and the premise, promise, and proof that keep it honest. |
| **Value Proposition Strategy** | the why and where | Reading the field, designing a category, building a moat, moving value against resistance through the market as wilderness. |
| **Value Proposition Engineering** | the how and at scale | KPIs and validation, automation, AI integration, the go-to-market machinery that makes value repeatable. |

<div align="center">

Learn more and get the books at **[valueproposition.design](https://valueproposition.design)**

</div>

---

## The framework, in brief

The framework runs a value proposition through seven phases, each building on the last.

| # | Phase | What happens |
| --- | --- | --- |
| 1 | **Assess** | Read the field and your own assets. |
| 2 | **Strategy** | Set company values, category, moat, and ecosystem. |
| 3 | **Customer & Fit** | Jobs, archetypes, personas, adoption. |
| 4 | **Design** | The 3P of Value, the value ladder, pricing, channels. |
| 5 | **Market** | Competitive tactics and the launch. |
| 6 | **Engineer** | KPIs, validation, automation. |
| 7 | **Deliver** | Report, keynote, guidelines, business model canvas. |

At its core sit the framework's signature constructs: the **Value Proposition Formula** ( [ Channels x Core Values x Promise ] + USP ), the **3P of Value** (Premise, Promise, Proof), the **Promise Ladder**, and the discipline of proving every claim.

Every step returns one clear recommendation, scores itself against a sanity-test scorecard (with an independent, evidence-bound check at each gate), and produces polished, branded deliverables where the host supports documents, spreadsheets, and slides.

<details>
<summary><strong>All skills by phase</strong></summary>

- **Orchestration:** `v2m-init`, `v2m-value-strategy`, `v2m-value-to-market-run`
- **Assess:** market benchmark, category assessment, value proposition assessment, assets assessment
- **Strategy:** core values, category design, value matrix, moat and defense, power shifting, rhyming
- **Customer & Fit:** jobs to be done, archetype map, personas, value proposition canvas, adoption (MOA)
- **Design:** category design, the 3P of Value, value ladder, value-stick pricing, channels
- **Market:** value-to-market tactics
- **Engineer:** engineering pack
- **Deliver:** verbalization, business model canvas, report, keynote, guidelines, cheatsheet, scorecard

</details>

---

## Repository layout

```
skills/<name>/SKILL.md        each skill, with YAML name + description frontmatter
skills/<name>/references/      the method references that skill reads (self-contained, relative paths)
.claude-plugin/                Claude plugin + marketplace manifests
dist/                          downloadable package
README.md  LICENSE  CHANGELOG.md
```

Every skill is self-contained: it carries the reference files it needs and reads them by relative path, so a single skill installs cleanly on any agent.

---

## Attributions

The Value-to-Market (V2M) Framework contains derivative work built on the outstanding work of others. It adapts and integrates their tools; each originator retains full ownership of their respective properties, and their inclusion here is neither affiliation nor endorsement.

| Tool | Originator |
| --- | --- |
| Value Proposition Canvas, Business Model Canvas | Alexander Osterwalder and Yves Pigneur (Strategyzer) |
| Value Matrix | Simone Cicero (Platform Design Toolkit) |
| Jobs to Be Done | Clayton Christensen, and Tony Ulwick (Outcome-Driven Innovation) |
| Value Stick | Felix Oberholzer-Gee |
| Blue Ocean and the ocean framing | W. Chan Kim and Renee Mauborgne |
| MOA (Motivation, Opportunity, Ability) | MacInnis, Moorman, and Jaworski |
| Category Design | Al Ramadan, Dave Peterson, Christopher Lochhead, Kevin Maney (*Play Bigger*) |

All other constructs, including the Value Proposition Formula and the Value to Market framework, along with Rhyming, the 3P of Value, the Promise Ladder, Power Shifting, and the Confrontational Model, are original to Hoang Huynh's *Value by Design* collection.

---

## Author and contact

**Hoang Huynh**, value proposition strategist and author of the *Value by Design* collection.

Homepage: **[valueproposition.design](https://valueproposition.design)**. Feel free to reach out with questions, feedback, or collaboration through the homepage.

## License

Released under **[Creative Commons Attribution 4.0 International (CC BY 4.0)](LICENSE)**. Share and adapt for any purpose, including commercially, with attribution to Hoang Huynh and the Value-to-Market (V2M) Framework.
