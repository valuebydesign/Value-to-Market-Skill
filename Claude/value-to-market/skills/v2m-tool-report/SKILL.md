---
name: v2m-tool-report
description: >
  Assemble the capstone Value Strategy Report from the reasoning files, as an editorial Word or PDF.
  Use when the user says write the report, capstone report, put it all together, the strategy document,
  export to Word or PDF, or the deliverable for stakeholders.
---

# Report - Capstone Value Strategy Report

The closing document: the strategy's source of truth for three years, authored, not an AI dashboard. The full capstone is **optional and on-request**, the one-to-rule-them-all; most of the time the smaller phase outputs are iterated instead. When it is built or rebuilt, prefer to **aggregate the current sources** and refresh only the sections whose reasoning files changed, rather than regenerating the whole document each time.

## On invocation
Read `${CLAUDE_PLUGIN_ROOT}/references/output-protocol.md`, `${CLAUDE_PLUGIN_ROOT}/references/report-format.md`, `${CLAUDE_PLUGIN_ROOT}/references/checklist-15.md`, `${CLAUDE_PLUGIN_ROOT}/references/scorecards.md`. Read every reasoning file in the project `Value Strategy/` folder as the source of truth; mark gaps as open decisions.

## Structure
Executive summary; the filled Formula; Landscape (ocean, category, white space); Customer and Fit (jobs, the canvas, the features); Essence (assets, values with evolution); Conviction (premise, promise+rung, proof); Movement (positioning, adoption, channels, pricing, tactics); Horizon (moat, evolution roadmap, power figure, rhyming); Verbalization (the sentence and the semantic map); Missing pieces with recommendations; Risks and next actions; overall readiness.

## Output
Assemble the full text, then build the editorial Word document (docx skill) or PDF per `report-format.md`, verify by rendering to PDF, and save into the project folder (never the vault). Filename `Value Strategy Report - <Company> - <YYYY-MM-DD>.docx`. End with the readiness and three next actions. Follow `output-protocol.md`.
