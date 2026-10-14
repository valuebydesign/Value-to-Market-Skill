# Changelog

All notable changes to the Value to Market plugin are documented here. This project follows [Semantic Versioning](https://semver.org).

## [2.0.0] - 2026-10-14

One skill, organized by the job you need done.

- **Jobs instead of phases.** The phase and tool skills are replaced by a single skill, `v2m`, with six jobs called by keyword: `assess` (alias `review`), `design`, `strategy`, `engineer` (the Value to Market plan), `evolve` and `align`. The skill also recognizes the job from a plain-language request and picks the method's tools for it.
- **Setup, help and tools.** `init` sets up a project (folders, data ingestion, context, preferences), `help` explains the skill for where the project stands, `tools` lists every tool and runs one on its own. A job can also be limited to named tools. `init` and `help` show a command map of every keyword and the flow between them.
- **Any source.** A website, a list of websites, competitors by name, an industry, a folder, a pasted pitch, a previous run, or nothing at all.
- **Socratic conversation.** Hypothesis first, few questions, a handful of checkpoints.
- **Value to Market as its own job.** Workplan with owners and budget, the three launch strikes and their events, social and content with a community playbook, horizon playbooks that fire on conditions and rhyme with the portfolio, KPIs, validation and a trigger monitor.
- **Align.** Reviews what was done, delayed or not working, finds the causes, escalates only falsified assumptions to the strategy, and updates every stale document with the previous version archived.
- **Evolve with scenarios.** Change scan, drift test, plausible scenarios with signposts and pre-decided responses, and a redline of the proposition.
- **Agentic mode** for the value strategy: scouts, rival strategy architects, a red team and a scenario stress test run in parallel before the strongest strategy is assembled. Always asks first.
- **Reports clustered by phase,** each fact in one document only; output as a conversation, short briefs or full documents.
- **Delivery apart from work.** `Value Strategy/` holds finished documents in four subject folders and an archive; `Value Workspace/` holds notes, sources and the project's memory as a markdown vault.
- **Safer by design.** Sources and memory are treated as data, the skill plans and never acts in the world, confidential details stay out of web searches, personal data stays in aggregate, statements about real companies carry source and date. License and credits ship inside the skill.
- **One copy of the method,** shared by every job. New user guide in `docs/how-it-works.md`.
- **Migration.** The version 1 commands are retired. `/v2m init` reads an existing `.value-to-market/context.md` and leaves old documents untouched.

## [1.1.0] - 2026-09-17

Partial phases, self-contained deliverables, and humanized writing.

- **Partial phases are now first-class.** Every set has a Scope rule: when only part of a phase is needed, launch the set with a skip list, and skipped activities are carried into the phase readiness with their prior score and date, never silently dropped. Sets are the unit of execution, the Masterplan renders by set first, and the phase deck and roll-up are the set's job, so running a tool alone no longer loses the plan.
- **Deliverables are self-contained.** Reports, spreadsheets, decks, and PDFs read as standalone business documents: they never name a skill, a command, or a `/v2m-...` token, and carry no "run this next" line. The command-level next step stays in the working chat only; documents point forward in business terms.
- **Humanized writing, built in.** Every document, slide, and reasoning file passes a humanization check before it is finalized, editing out the common tells of machine prose (staged contrasts, forced triads, inflated significance, sales language, decorative bold, chatbot residue, and the rest) while keeping every fact. The result reads as written by a person.
- A Help and manual section in the README, for discovering skills and getting oriented.

## [1.0.2] - 2026-09-16

Distribution and licensing.

- **One-command install across agents.** `npx skills add valuebydesign/Value-to-Market-Skill` detects the agent and installs the skills automatically. Claude Code and Cowork can also install from the marketplace.
- **A ready-to-drop package for every tool.** Each release ships one archive per agent, laid out in that tool's own directory (Cursor, OpenAI Codex, GitHub Copilot, Gemini CLI, OpenCode), plus a plain skills folder for upload-based apps (ChatGPT, Microsoft 365 Copilot), a Claude plugin, and a universal package. Unzip at the project root and go.
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
