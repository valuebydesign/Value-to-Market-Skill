---
name: v2m-tool-scorecard
description: >
  Run a sanity-test scorecard for any section of the method, or roll up an overall readiness. Use when
  the user says scorecard, sanity check, score this section, are we ready, readiness, or how good is our
  premise/proof/category.
---

# Scorecard - Independent sanity test

A fast diagnosis, not a grade. Fill it hoping it is fine and wanting to know if it is not.

**This tool is the independent check on work another skill produced, so it must not become a rubber stamp for sloppy output.** The risk it exists to catch: the skill that made the thing also self-scored it and had every incentive to pass itself. So this scorecard re-derives the score from the artifact and its evidence, ignoring the producer's self-assessment, and looks for reasons the work fails rather than reasons to confirm it. It never hides a weak result, softens a score to spare the producing skill, or presents unfinished work as passing.

## On invocation
Read `references/output-protocol.md` and `references/scorecards.md`. Ask which section (assets, core values, jobs to be done, value proposition canvas, premise, promise and ladder, proof, category, moat, power, adoption, pricing, channels, rhyming, engineering, verbalization) or whether to roll up the overall readiness. Read the relevant reasoning file if present. For a gate that matters (a phase gate, or before a deliverable ships), run this scorecard in a **fresh pass independent of the producing skill** - ideally a separate subagent that sees the artifact but not the producer's reasoning or self-score - so the work is not grading itself.

## Procedure
1. Score each criterion 0 to 3 per that section's scorecard, **adversarially**: start from the assumption it might fail, and for each criterion cite the specific evidence in the artifact that earns the score. No evidence cited means the criterion is 0, not a benefit of the doubt.
2. When in doubt between two scores, take the lower. A claim the artifact asserts but does not substantiate does not earn points.
3. Pass = average at least 2.0 and no zero. Report readiness %. Do not round a fail up to a pass.
4. Below pass, name the weakest criterion and propose one specific next iteration and which tool runs it.
5. For overall readiness, roll up the section scores; give the 3P headline, the reddest section, and the fastest quick win.
6. **Divergence flag.** If a producing skill's self-score was higher than this independent score, say so plainly and by how much, so a pattern of self-inflation is visible rather than buried.

## Output
The scored table with the evidence cited per criterion, the readiness %, the pass/fail verdict, any divergence from the self-score, and the recommended next iteration. Saved into the project folder (never the vault). Follow `output-protocol.md`.
