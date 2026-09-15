# Value to Market Skill

An AI Agent Skill that puts the **Value-to-Market (V2M) Framework** to work: it interviews you, distills your business from what you already have, and works your value proposition from first assessment to market launch, producing polished, board-ready deliverables at every step.

**This skill is a companion to the books.** It operationalizes the method taught in the *Value by Design* collection by Hoang Huynh, so you can run the framework on a real business, with your AI, phase by phase. The books teach the thinking; the skill does the work alongside you.

Built on the open Agent Skills standard (`SKILL.md`), so one install works across Claude Code, ChatGPT and Codex, Microsoft 365 Copilot, Cursor, and other compatible agents.

## Install

The quickest way, on any supported agent:

```
npx skills add valuebydesign/Value-to-Market-Skill
```

The CLI detects your agent and installs the skills into its skills directory. To list before installing, add `--list`; to install one skill, add `--skill v2m-init`.

Alternatives:

- **Claude Code / Cowork marketplace:** `/plugin marketplace add valuebydesign/Value-to-Market-Skill` then `/plugin install value-to-market@value-by-design`.
- **Manual:** download `dist/value-to-market-v1.0.0.zip` and place the `skills/` folders in your agent's skills directory.

Skills trigger from their descriptions, not slash commands, so once installed just ask your agent to initialize a value strategy project (the `v2m-init` skill), then to run the value strategy checkup (`v2m-value-strategy`). Any individual set or tool can also be invoked by describing its task.

## The books: the *Value by Design* collection

*Value by Design* describes and implements the Value-to-Market (V2M) Framework across three books. Read them to learn the method; use this skill to apply it.

1. **Value Proposition Design** - the what and who. How to design a value proposition customers actually want: the target customer and the anti-customer, the offer's mechanics, and the messaging that lands. The premise, the promise, and the proof that keeps it honest.
2. **Value Proposition Strategy** - the why and where. Where to play and how to win: reading the field, designing a category, building a moat, and moving value against resistance through the market as wilderness.
3. **Value Proposition Engineering** - the how and at scale. Turning strategy into systems: KPIs and validation, automation, AI integration, and the go-to-market machinery that makes the value proposition repeatable.

Learn more and get the books at **https://valueproposition.design**.

## The Value-to-Market (V2M) Framework, in brief

The framework runs a value proposition through seven phases, each building on the last: **Assess** the field and your own assets, set company **Strategy** (values, category, moat, ecosystem), understand the **Customer and Fit** (jobs, archetypes, personas, adoption), **Design** the offer (the 3P of Value, the value ladder, pricing, channels), take it to **Market** (tactics and the launch), **Engineer** the execution (KPIs, validation, automation), and **Deliver** the package (report, keynote, guidelines, the business model canvas).

At its core sit the framework's signature constructs: the **Value Proposition Formula** ([ Channels x Core Values x Promise ] + USP), the **3P of Value** (Premise, Promise, Proof), the **Promise Ladder**, and the discipline of proving every claim.

## How the skills are organized

`v2m-init` sets up a project once; `v2m-value-strategy` runs a checkup any time and drives the seven phase sets in order with quality gates; `v2m-value-to-market-run` is the engine underneath. Every step returns one clear recommendation, scores itself against a sanity-test scorecard (with an independent, evidence-bound check at each gate), and produces polished, branded deliverables where the host supports documents, spreadsheets, and slides.

- **Phase sets:** `v2m-set-1-assess`, `v2m-set-2-strategy`, `v2m-set-3-customer-fit`, `v2m-set-4-design`, `v2m-set-5-market`, `v2m-set-6-engineer`, `v2m-set-7-deliver`.
- **Assess:** market benchmark, category assessment, value proposition assessment, assets assessment.
- **Strategy:** core values, category design, value matrix, moat and defense, power shifting, rhyming.
- **Customer & Fit:** jobs to be done, archetype map, personas, value proposition canvas, adoption (MOA).
- **Design:** category design, the 3P of Value (premise, promise, proof), value ladder, value-stick pricing, channels.
- **Market:** value-to-market tactics. **Engineer:** engineering pack. **Deliver:** verbalization, business model canvas, report, keynote, guidelines, cheatsheet, scorecard.

## Repository layout

```
skills/<name>/SKILL.md         each skill, with YAML name + description frontmatter
skills/<name>/references/      the method references that skill reads (self-contained, relative paths)
.claude-plugin/                Claude plugin + marketplace manifests (for the marketplace install path)
dist/value-to-market-v1.0.0.zip  downloadable package
README.md  LICENSE  CHANGELOG.md
```

Every skill is self-contained: it carries the reference files it needs and reads them by relative path, so a single skill installs cleanly on any agent via `npx skills add`.

## Attributions

The Value-to-Market (V2M) Framework contains derivative work built on the outstanding work of others. It adapts and integrates their tools within the framework; each originator retains full ownership of their respective properties, and their inclusion here is neither affiliation nor endorsement.

- **Value Proposition Canvas** and **Business Model Canvas** - Alexander Osterwalder and Yves Pigneur (Strategyzer).
- **Value Matrix** - Simone Cicero (Platform Design Toolkit).
- **Jobs to Be Done** - Clayton Christensen, and Tony Ulwick (Outcome-Driven Innovation).
- **Value Stick** - Felix Oberholzer-Gee.
- **Blue Ocean and the ocean framing** - W. Chan Kim and Renee Mauborgne (Blue Ocean Strategy).
- **MOA (Motivation, Opportunity, Ability)** - MacInnis, Moorman, and Jaworski.
- **Category Design** - Al Ramadan, Dave Peterson, Christopher Lochhead, and Kevin Maney (*Play Bigger*).

All other constructs, including the Value Proposition Formula and the Value to Market framework, along with Rhyming, the 3P of Value (Premise, Promise, Proof), the Promise Ladder, Power Shifting, and the Confrontational Model, are original to Hoang Huynh's *Value by Design* collection.

## Author and contact

Hoang Huynh, value proposition strategist and author of the *Value by Design* collection. Homepage: https://valueproposition.design

Feel free to contact me with questions, feedback, or collaboration through the homepage.

## License

Creative Commons Attribution 4.0 International (CC BY 4.0). Share and adapt for any purpose, including commercially, with attribution to Hoang Huynh and the Value-to-Market (V2M) Framework. Full text in `LICENSE`.
