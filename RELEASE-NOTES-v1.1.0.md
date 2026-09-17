# Value to Market v1.1.0

This release sharpens how the method runs and raises the quality of everything it writes. It builds on the multi-tool distribution shipped in 1.0.2.

## What is new

- **Run part of a phase without losing the plan.** Each phase can be launched with a skip list, so activities already done or stale are carried forward with their prior score rather than re-run or silently dropped. Sets stay the unit of work, so the Masterplan and the next step stay intact when you run only what is missing.
- **Client-ready, self-contained documents.** Every report, spreadsheet, deck, and PDF reads as a standalone business document, with no skill names, commands, or "run this next" lines. Operator instructions stay in the working chat; the deliverables point forward in plain business terms.
- **Humanized writing, built in.** Everything the method writes passes a humanization check before it is finalized, so the prose reads like a person wrote it: no staged contrasts, forced triads, inflated significance, sales language, decorative bold, or chatbot residue. Every fact, number, and claim is kept intact.
- **A Help and manual section** in the README, for discovering skills and getting oriented without memorizing anything.

The method and its content are unchanged; this release improves how it runs and how it reads.

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

For ChatGPT, Microsoft 365 Copilot, and other upload-based apps, download `value-to-market-chatgpt-v1.1.0.zip` and upload the `skills/` folder through the app's Skills settings. For a manual install on any other tool, use the matching package from the assets. Reinstall to pick up this release. Once installed, ask your agent to initialize a value strategy project (`v2m-init`) to begin.

## License

Creative Commons Attribution-ShareAlike 4.0 International (CC BY-SA 4.0). Attribution to Hoang Huynh and the Value-to-Market (V2M) Framework, with a link to the license and a note of any changes; adaptations under the same license.
