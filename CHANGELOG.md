# Changelog

All notable changes to the Value to Market plugin are documented here. This project follows [Semantic Versioning](https://semver.org).

## [1.0.0] - 2026-09-14

First public release.

The Value-to-Market (V2M) Framework as a Claude Code and Cowork plugin: initialize a project once, run a strategy checkup any time, and drive seven phase sets from Assess to Deliver, each producing branded, self-scored deliverables.

- `v2m-init`, `v2m-value-strategy`, and `v2m-value-to-market-run` orchestrate the lifecycle.
- Seven phase sets: Assess, Strategy, Customer & Fit, Design, Market, Engineer, Deliver.
- The full tool set, each runnable on its own, including the ecosystem Value Matrix (after Simone Cicero), the Business Model Canvas (compiled per audience and per horizon), and the unified 3P (premise, promise, proof).
- Every step writes a reasoning file into a numbered phase subfolder, returns one recommendation, self-scores against a scorecard with an independent evidence-bound check, and produces branded deliverables (Word by default, Excel when list-heavy; sets add a deck and PDF).
- Built on the open Agent Skills standard: a single self-contained `skills/` tree (each skill carries the references it reads, by relative path) runs across Claude Code, ChatGPT and Codex, Microsoft 365 Copilot, Cursor, and other compatible agents. Install on CLI and coding agents via `npx skills add valuebydesign/Value-to-Market-Skill`, in Claude via the marketplace, and in the ChatGPT and Copilot apps by uploading the skills folder or the `dist/` zip.
- Released under CC BY 4.0.
