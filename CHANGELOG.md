# Changelog

All notable changes to the Value to Market plugin are documented here. This project follows [Semantic Versioning](https://semver.org).

## [1.0.2] - 2026-09-16

Distribution, licensing, and positioning.

- **One-command install across agents.** `npx skills add valuebydesign/Value-to-Market-Skill` detects the agent and installs the skills automatically. Claude Code and Cowork can also install from the marketplace.
- **A ready-to-drop package for every tool.** Each release now ships one archive per agent, laid out in that tool's own directory (Cursor, OpenAI Codex, GitHub Copilot, Gemini CLI, OpenCode), plus a plain skills folder for upload-based apps (ChatGPT, Microsoft 365 Copilot), a Claude plugin, and a universal package. Unzip at the project root and go.
- **License changed to CC BY-SA 4.0**: sharing and adaptation, commercial use included, stay free with attribution, and adaptations must be released under the same license. `LICENSE`, the plugin manifest, and the README are updated.
- New commercial description in the plugin and marketplace manifests.
- The method and its content are unchanged from 1.0.1.

## [1.0.1] - 2026-09-16

Fix: the run no longer stops silently after a phase.

- Strengthened routing so every set and tool must end with an explicit **Next step** line (the exact command to run next) and an offer to run it, never finishing a phase's deliverables and stopping without telling the user how to continue.
- The Value to Market run now takes back control after each set, states the gate result, and names the next command with an offer to proceed (or the iteration to run when a gate is red).
- Documentation only; the method and its content are unchanged from 1.0.0.

## [1.0.0] - 2026-09-14

First public release.

The Value-to-Market (V2M) Framework as a Claude Code and Cowork plugin: initialize a project once, run a strategy checkup any time, and drive seven phase sets from Assess to Deliver, each producing branded, self-scored deliverables.

- `v2m-init`, `v2m-value-strategy`, and `v2m-value-to-market-run` orchestrate the lifecycle.
- Seven phase sets: Assess, Strategy, Customer & Fit, Design, Market, Engineer, Deliver.
- The full tool set, each runnable on its own, including the ecosystem Value Matrix (after Simone Cicero), the Business Model Canvas (compiled per audience and per horizon), and the unified 3P (premise, promise, proof).
- Every step writes a reasoning file into a numbered phase subfolder, returns one recommendation, self-scores against a scorecard with an independent evidence-bound check, and produces branded deliverables (Word by default, Excel when list-heavy; sets add a deck and PDF).
- Built on the open Agent Skills standard: a single self-contained `skills/` tree (each skill carries the references it reads, by relative path) runs across Claude Code, ChatGPT and Codex, Microsoft 365 Copilot, Cursor, and other compatible agents. Install on CLI and coding agents via `npx skills add valuebydesign/Value-to-Market-Skill`, in Claude via the marketplace, and in the ChatGPT and Copilot apps by uploading the skills folder or the `dist/` zip.
- Released under CC BY 4.0.
