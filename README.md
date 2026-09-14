# Value to Market Skill

An AI skill that puts the **Value-to-Market (V2M) Framework** to work: it interviews you, distills your business from what you already have, and works your value proposition from first assessment to market launch, producing polished, board-ready deliverables at every step.

**This skill is a companion to the books.** It operationalizes the method taught in the *Value by Design* collection by Hoang Huynh, so you can run the framework on a real business, with your AI, phase by phase. The books teach the thinking; the skill does the work alongside you.

## The books: the *Value by Design* collection

*Value by Design* describes and implements the Value-to-Market (V2M) Framework across three books. Read them to learn the method; use this skill to apply it.

1. **Value Proposition Design** - *the what and who.* How to design a value proposition customers actually want: the target customer and the anti-customer, the offer's mechanics, and the messaging that lands. The premise, the promise, and the proof that keeps it honest.
2. **Value Proposition Strategy** - *the why and where.* Where to play and how to win: reading the field, designing a category, building a moat, and moving value against resistance through the market as wilderness.
3. **Value Proposition Engineering** - *the how and at scale.* Turning strategy into systems: KPIs and validation, automation, AI integration, and the go-to-market machinery that makes the value proposition repeatable.

Learn more and get the books at **https://valueproposition.design**.

## The Value-to-Market (V2M) Framework, in brief

The framework runs a value proposition through seven phases, each building on the last:

**Assess** the field and your own assets, set company **Strategy** (values, category, moat, ecosystem), understand the **Customer and Fit** (jobs, archetypes, personas, adoption), **Design** the offer (the 3P of Value, the value ladder, pricing, channels), take it to **Market** (tactics and the launch), **Engineer** the execution (KPIs, validation, automation), and **Deliver** the package (report, keynote, guidelines, the business model canvas).

At its core sit the framework's signature constructs: the **Value Proposition Formula** ([ Channels x Core Values x Promise ] + USP), the **3P of Value** (Premise, Promise, Proof), the **Promise Ladder**, and the discipline of proving every claim. The skill mirrors this arc: initialize a project once, run a checkup any time, and it builds a plan and drives the seven phases with quality gates.

## What is in this repository

This repository packages the skill for each platform in its own folder. The **Claude Code / Cowork** plugin lives in `Claude/`; other platforms will be added in their own folders over time.

```
README.md                          this file
LICENSE                            CC BY 4.0
CHANGELOG.md                       release history
dist/                              packaged plugin, ready to download
.claude-plugin/marketplace.json    Claude marketplace manifest
Claude/
  value-to-market/                 the Claude Code / Cowork plugin (see its README)
```

## Install (Claude Code / Cowork)

```
/plugin marketplace add valuebydesign/Value-to-Market-Skill
/plugin install value-to-market@value-by-design
```

Or download the packaged plugin from `dist/` (or the GitHub Releases page) and install it directly. Then run `/v2m-init` in your project to begin. Full plugin documentation is in `Claude/value-to-market/README.md`.

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
