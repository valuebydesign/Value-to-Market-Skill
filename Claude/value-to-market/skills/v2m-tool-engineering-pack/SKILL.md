---
name: v2m-tool-engineering-pack
description: >
  Translate the value strategy into execution specs: channel briefs, proof specifications, a KPI and
  measurement plan, a validation plan, and automation and onboarding. Use when the user says engineer
  it, spec it for the team, build the KPI plan, validation plan, measurement, or automate the rollout.
---

# Engineering Pack

Translate strategy into instructions for those who execute. Cures the value-to-execution gap.

## On invocation
Read `${CLAUDE_PLUGIN_ROOT}/references/output-protocol.md`, `${CLAUDE_PLUGIN_ROOT}/references/frameworks.md` (Value to Market, MOA, Value Sequence and Value Network), `${CLAUDE_PLUGIN_ROOT}/references/glossary.md` (Metric Decay Paradox), `${CLAUDE_PLUGIN_ROOT}/references/scorecards.md`. Pull the design, channels, proof and pricing. Ask the team, the tooling, and the launch date.

## Procedure
1. Channel briefs from the triplet map.
2. Proof specifications per central promise: what evidence, produced how, shown where, on what cadence.
3. Measurement and KPI plan: few indicators tied to the promise, each with an owner and a baseline, and a Metric Decay guard.
4. Validation plan: what would falsify the strategy, and the cheapest early test for each risky assumption. **Propose a validation technique per risky assumption from a menu, matched to what it can and cannot prove, and engineered to run and report itself:**
   - **Landing page / smoke test** - a page for a not-yet-built offer; measures click-to-signup intent.
   - **Fake door / painted door** - a live entry point (button, plan tier, feature) that logs demand and shows a "coming soon"; measures pull for a specific feature.
   - **Pre-sale / crowdfunding / waitlist with deposit** - costly-signal demand; measures willingness to pay, not just to click.
   - **Concierge** - deliver the value by hand to a few before automating; measures whether the value lands at all.
   - **Wizard of Oz** - a real front end with a human behind it; measures the experience before building the engine.
   - **Creative / lateral tests** - a teardown video, a spreadsheet tool, a manual newsletter, a single-post ad, a Figma clickthrough; the cheapest artifact that puts the promise in front of a real subject.
   For each chosen technique specify: the assumption, the metric and pass threshold, the sample and duration, the owner, and the **automation** - the tool that stands it up, the event or webhook that captures the result, and where the result posts (so the test manages itself and reports without a person watching).
5. **Automate launch copy and content** (from `v2m-set-5-market`): stand up the kickstart content engine for the three-strike launch sequence - generate and schedule the copy and assets per strike and channel, wired to the launch calendar, so the sequence fires on its dates with approval gates rather than by hand.
6. **Engineer the horizon-trigger monitor** (from `v2m-set-5-market` expansion): instrument the H1/H2/H3 trigger conditions as watched signals, each with its threshold, the scenario it activates (core-value shift, asset evolution, competitor line-up launch), the alert, and the owner who confirms the move. The offering evolves on evidence, automatically flagged, not on a calendar guess.
7. Automation and the internal onboarding kit.

## Recommendation
The recommended engineering pack with owners and cadence, the two or three assumptions to validate first with their chosen auto-managed technique, the launch-content automation, and the horizon-trigger monitor. A KPI plan with no decay guard, a strategy with no falsification test, or a validation test with no automation and owner does not pass. Route to `v2m-set-7-deliver`.

Follow `output-protocol.md` for the reasoning file, self-score, next step, and the branded deliverables (Word by default, Excel where list-heavy).
