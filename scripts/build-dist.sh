#!/usr/bin/env bash
# Build the downloadable distribution packages into dist/ from the canonical
# self-contained skills/ tree and the Claude plugin manifest.
# Run with: npm run build   (or: bash scripts/build-dist.sh)
set -euo pipefail

ROOT="$(cd "$(dirname "$0")/.." && pwd)"
cd "$ROOT"

VER="$(python3 -c "import json;print(json.load(open('.claude-plugin/plugin.json'))['version'])")"

mkdir -p dist
rm -f dist/*.zip dist/*.plugin
find skills .claude-plugin -name '.DS_Store' -delete 2>/dev/null || true

# Claude Code / Cowork plugin (.plugin): manifests + skills + docs
zip -rq "dist/value-to-market-v${VER}.plugin" .claude-plugin skills README.md LICENSE CHANGELOG.md -x '*.DS_Store'

# ChatGPT / OpenAI Agent Skills
zip -rq "dist/value-to-market-chatgpt-v${VER}.zip" skills README.md LICENSE -x '*.DS_Store'

# Microsoft 365 Copilot
zip -rq "dist/value-to-market-copilot-v${VER}.zip" skills README.md LICENSE -x '*.DS_Store'

# Full package (any agent)
zip -rq "dist/value-to-market-v${VER}.zip" skills .claude-plugin README.md LICENSE CHANGELOG.md -x '*.DS_Store'

echo "Built dist packages for v${VER}:"
ls -1 dist/
