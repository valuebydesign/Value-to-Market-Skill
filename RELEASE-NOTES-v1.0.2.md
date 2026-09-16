# Value to Market v1.0.2

Turn great ideas into value customers can feel. This release makes the skill install anywhere in one step, ships a ready-to-drop package for every supported tool, and updates how the work may be reused.

## What is new

- **One-command install.** From your project root, `npx skills add valuebydesign/Value-to-Market-Skill` detects your agent and installs the skills in the right place automatically. Claude Code and Cowork can also install from the marketplace.
- **A package for every tool.** Each release now ships one archive per agent, already laid out in that tool's own directory, so you unzip it at the project root and it works:
  - `value-to-market-claude-v1.0.2.plugin` (Claude Code / Cowork)
  - `value-to-market-cursor-v1.0.2.zip` (Cursor, into `.cursor/skills/`)
  - `value-to-market-codex-v1.0.2.zip` (OpenAI Codex, into `.agents/skills/`)
  - `value-to-market-github-v1.0.2.zip` (GitHub Copilot, into `.github/skills/`)
  - `value-to-market-gemini-v1.0.2.zip` (Gemini CLI, into `.gemini/skills/`)
  - `value-to-market-opencode-v1.0.2.zip` (OpenCode, into `.opencode/skills/`)
  - `value-to-market-chatgpt-v1.0.2.zip` (ChatGPT, Microsoft 365 Copilot, and other upload-based apps: upload the `skills/` folder)
  - `value-to-market-v1.0.2.zip` (universal, for a manual install on any agent)
- **Run part of a phase without losing the plan.** Each phase can now be launched with a skip list, so activities already done or stale are carried forward with their prior score rather than re-run or silently dropped. The run keeps the phase as the unit of work, so the Masterplan and the next step stay intact.
- **Client-ready, self-contained documents.** Every report, spreadsheet, deck, and PDF now reads as a standalone business document, with no skill names, commands, or "run this next" lines. Operator instructions stay in the working chat; the deliverables point forward in plain business terms.
- **License: CC BY-SA 4.0.** Sharing and adaptation, commercial use included, stay free with attribution; adaptations must be released under the same license.
- **Included from the previous release:** the run no longer stops silently after a phase. Every step ends with an explicit next step and an offer to continue, and the run takes back control after each phase.

The method and its content are unchanged from the previous release.

## Install

On any command-line or coding agent:

```
npx skills add valuebydesign/Value-to-Market-Skill
```

In Claude Code or Cowork, from the marketplace:

```
/plugin marketplace add valuebydesign/Value-to-Market-Skill
/plugin install value-to-market@value-by-design
```

For ChatGPT, Microsoft 365 Copilot, and other upload-based apps, download `value-to-market-chatgpt-v1.0.2.zip` and upload the `skills/` folder through the app's Skills settings. For a manual install on any other tool, use the matching package above. Once installed, ask your agent to initialize a value strategy project (`v2m-init`) to begin.

If you installed an earlier version, reinstall to pick up this release. Some tools require enabling Agent Skills in their settings before skills are picked up.

## License

Creative Commons Attribution-ShareAlike 4.0 International (CC BY-SA 4.0). Attribution to Hoang Huynh and the Value-to-Market (V2M) Framework, with a link to the license and a note of any changes; adaptations under the same license.
