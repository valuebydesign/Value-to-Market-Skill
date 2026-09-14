# Value to Market (V2M) - ChatGPT edition

The Value-to-Market (V2M) Framework as a set of ChatGPT / OpenAI Agent Skills. This is the ChatGPT-compliant port of the plugin; the method, skills, and references are identical to the Claude edition, adapted only for how OpenAI loads skills.

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

OpenAI Skills are available for ChatGPT Business, Enterprise, Healthcare, and Edu. Add the skills to your workspace (Settings, then Skills) by uploading this `value-to-market` folder, or the `dist` zip for this edition, keeping the `skills/` and `references/` structure together. The same package also works in OpenAI Codex by placing it in your skills directory.

Skills trigger from their descriptions rather than slash commands, so start by asking ChatGPT to initialize a value strategy project (the `v2m-init` skill), then to run the value strategy checkup (`v2m-value-strategy`). Any individual set or tool can also be invoked by describing its task.

## Notes on portability

Portable is not identical: a host runs the same instructions, but capabilities differ. These skills expect the assistant to be able to write files to a working folder and to generate documents, spreadsheets, and slides. Where a host cannot do that, the skills still produce their reasoning and recommendations as text or markdown, and the branded document, spreadsheet, and deck outputs degrade to what the host supports.

## License

Creative Commons Attribution 4.0 International (CC BY 4.0). Attribution to Hoang Huynh and the Value-to-Market (V2M) Framework. Full text in the `LICENSE` file at the repository root.
