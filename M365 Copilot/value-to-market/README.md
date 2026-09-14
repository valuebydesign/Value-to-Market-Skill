# Value to Market (V2M) - Microsoft 365 Copilot edition

The Value-to-Market (V2M) Framework as Agent Skills for Microsoft 365 Copilot, Copilot Studio, GitHub Copilot, and VS Code. This is the Copilot-compliant port of the plugin; the method, skills, and references are identical to the Claude edition, adapted only for how Copilot loads skills.

A companion to the *Value by Design* collection by Hoang Huynh: the books teach the thinking, these skills do the work alongside you. See the repository root `README.md` for the full method, the books, attributions, and license.

## What is inside

```
value-to-market/
  skills/        the v2m- skills, each a folder with a SKILL.md (name + description frontmatter)
  references/    the shared method references the skills read
  README.md      this file
```

Each skill is a standard Agent Skill: a `SKILL.md` with YAML `name` and `description` frontmatter. The skills share the `references/` folder at this edition's root; every `SKILL.md` reads them by relative path (`../../references/...`), so **keep this folder intact** when you install.

## Install

Copilot accepts a standalone `SKILL.md` or a `.zip` that bundles a skill with its resources. Use the `dist` zip for this edition (or upload the `value-to-market` folder), keeping the `skills/` and `references/` structure together, through your Copilot Studio or Microsoft 365 Copilot skills interface. In GitHub Copilot for VS Code, place the package in your agent skills location.

Skills trigger from their descriptions rather than slash commands, so start by asking Copilot to initialize a value strategy project (the `v2m-init` skill), then to run the value strategy checkup (`v2m-value-strategy`). Any individual set or tool can also be invoked by describing its task.

## Notes on portability

Portable is not identical: a host runs the same instructions, but capabilities differ. These skills expect the assistant to be able to write files to a working folder and to generate documents, spreadsheets, and slides (Word, Excel, and PowerPoint fit the Microsoft 365 environment well). Where a host cannot write files, the skills still produce their reasoning and recommendations as text or markdown, and the branded outputs degrade to what the host supports.

## License

Creative Commons Attribution 4.0 International (CC BY 4.0). Attribution to Hoang Huynh and the Value-to-Market (V2M) Framework. Full text in the `LICENSE` file at the repository root.
