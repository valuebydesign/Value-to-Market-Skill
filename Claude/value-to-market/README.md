# Value to Market (V2M)

Value to Market turns your AI into a disciplined value proposition strategist. It interviews you, distills your business from what you already have, and works the strategy across seven phases, producing polished, branded deliverables you can hand to a board. It speaks the method's own vocabulary (the 3P of Value, the Value Proposition Formula, the Promise Ladder, the four Principles, Value to Market, Rhyming) and holds to its house rules: name the missing answers, reason about benefits, give one clear recommendation.

## The books

The skill operationalizes **Value by Design**, Hoang Huynh's collection describing and implementing the **Value-to-Market (V2M)** framework:

1. **Value Proposition Design** - the what and who: target customer validation, offer mechanics, value messaging.
2. **Value Proposition Strategy** - the why and where: market dynamics, strategic positioning, opportunity mapping.
3. **Value Proposition Engineering** - the how and scale: execution, automation, AI integration, go-to-market systems.

## Quick start

Run **`/v2m-init`** once per project to set up the workspace and capture your business, offering type, and preferences. Then run **`/v2m-value-strategy`** any time for a checkup that launches the full run. Any individual `v2m-set-*` or `v2m-tool-*` can also be run on its own.

## How it works

`v2m-init` gathers the project context once. `v2m-value-strategy` reads it, runs a checkup of what is missing or stale, and calls `v2m-value-to-market-run`, which builds a Masterplan and launches the seven phase sets in order with quality gates. Re-run any time to iterate the whole project.

Every step works the same way: it asks a few scoping questions, does the analysis, returns one clear recommendation, scores itself against a sanity-test scorecard (and proposes another pass if it falls short), and produces polished, branded deliverables. Documents by default, spreadsheets for detailed data, and a presentation for each phase.

## The phases

`v2m-set-1-assess` · `v2m-set-2-strategy` · `v2m-set-3-customer-fit` (per line of business) · `v2m-set-4-design` (per line of business) · `v2m-set-5-market` · `v2m-set-6-engineer` · `v2m-set-7-deliver`

## Tools by phase

- **Assess:** market benchmark, category assessment, value proposition assessment, assets assessment
- **Strategy:** core values, category design, value matrix, moat & defense, power shifting, rhyming
- **Customer & Fit:** jobs to be done, archetype map, personas, value proposition canvas, adoption (MOA)
- **Design:** category design, the 3P of Value (premise, promise, proof), value ladder, value-stick pricing, channels
- **Market:** value-to-market tactics
- **Engineer:** engineering pack
- **Deliver:** verbalization, business model canvas, report, keynote, guidelines, cheatsheet, scorecard

## Install

```
/plugin marketplace add valuebydesign/Value-to-Market-Skill
/plugin install value-to-market@value-by-design
```

Then run `/v2m-init` in your project to begin.

## Attributions

The framework contains derivative work built on the outstanding work of others; each originator retains full ownership of their respective properties, and their inclusion is neither affiliation nor endorsement. Value Proposition Canvas and Business Model Canvas (Alexander Osterwalder and Yves Pigneur, Strategyzer); Value Matrix (Simone Cicero, Platform Design Toolkit); Jobs to Be Done (Clayton Christensen, and Tony Ulwick); Value Stick (Felix Oberholzer-Gee); Blue Ocean and the ocean framing (W. Chan Kim and Renee Mauborgne); MOA (MacInnis, Moorman, and Jaworski); Category Design (Al Ramadan, Dave Peterson, Christopher Lochhead, and Kevin Maney, *Play Bigger*). All other constructs, including the Value Proposition Formula and the Value to Market framework, along with Rhyming, the 3P of Value, the Promise Ladder, Power Shifting, and the Confrontational Model, are original to Hoang Huynh's *Value by Design* collection.

## Author and contact

Hoang Huynh, value proposition strategist and author of the Value by Design collection. Homepage: https://valueproposition.design. Feel free to contact me through the homepage.

## Version

1.0.0 - the first public release. See `CHANGELOG.md` at the repository root.

## License

Creative Commons Attribution 4.0 International (CC BY 4.0). Share and adapt for any purpose, including commercially, with attribution to Hoang Huynh and the Value-to-Market (V2M) Framework. Full text in the `LICENSE` file at the repository root.
